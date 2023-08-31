"----------------------------------------------"
" Contributor: Giorgio Negrini                 "
" Last Change: April 2023                      "
" Email:       negrini.a.giorgio@gmail.com     "
"----------------------------------------------"

"-------------------------------------------------------------------------------
" TODO: a syntax handling for *.[HC] files, maybe inheriting cpp.vim
" properties, or finding a way to learn all the cpps keywords in OpenFOAM.

augroup OpenFOAM
    au!
    " Check all files but ...
    au BufEnter *\(.m4\|.py\)\@<! :call CheckOpenFOAM()
augroup end

function! CheckOpenFOAM()
" If the filetype was not set, check the first 15 lines (OpenFOAM header)
" and check which file we are checking out
"-------------------------------------------------------------------------------

    let cnum = 1
    let exit_ = 0

    while 1
        "- Check the first 15 lines for keyword 'FoamFile'
        if (getline(cnum) == 'FoamFile')
            "- We found the 'FoamFile' token
            "  Now lets check out which file we are going to open
            "------------------------------------------------------------------

            let dnum = cnum
                "- Additional checks to load different highlight files"
                "- This is done to be more flexible to set up colors
                "- for same keywords in different files
"-------------------------------------------------------------------------------
                while 1

                    "- This stuff is for boundary conditions
                    "-----------------------------------------------------------
                    let a = getline(dnum)
                    if (a =~ '.*Field;')
                        set ft=OpenFOAM_bC
                        let exit_ = 1
                        break

                    "- This stuff is for the changeDictionaryDict
                    "-----------------------------------------------------------
                    elseif (a =~ 'changeDictionaryDict')
                        set ft=OpenFOAM_changeDictionaryDict
                        let exit_ = 1
                        break

                    "- This stuff is for the thermophysicalProperties
                    "-----------------------------------------------------------
                    elseif (a =~ 'physicalProperties')
                        set ft=OpenFOAM_thermophysicalProperties
                        let exit_ = 1
                        break

                    "- This stuff is for the dynamicMeshDict
                    "-----------------------------------------------------------
                    elseif (a =~ 'dynamicMeshDict')
                        set ft=OpenFOAM_dynamicMeshDict
                        let exit_ = 1
                        break

                    "- If the first 15 lines does not match 'FoamFile' exit
                    "-----------------------------------------------------------
                    elseif (dnum == 15)
                        break
                    endif

                    "- If no 'FoamFile' found, we use some default stuff
                    "----------------------------------------------------------
                    if (exit_ == 0)
                        set ft=OpenFOAM_general
                    endif

                    let dnum += 1
                endwhile
"-------------------------------------------------------------------------------
"

        "- If keyword 'FoamFile' not found, search for the OpenFOAM.org header
        "-----------------------------------------------------------------------
        elseif (getline(cnum) =~ '| OpenFOAM:')
            " Check if it is a c++ file or other special extension
            "-------------------------------------------------------------------
            if (&ft =~ 'cpp')
                set ft=OpenFOAM_cpp
            elseif (&ft =~ 'sh')
                set ft=sh
            else
                set ft=OpenFOAM_general
            endif


        "- If keyword 'FoamFile' not found within the first 15 lines exit
        "-----------------------------------------------------------------------
        elseif (cnum == 15)
            "- If extension is the standard one of OpenFOAM source codes
            "-------------------------------------------------------------------
            if (expand("%:e") =~ '[HC]')
                set ft=OpenFOAM_cpp
            endif

            break
        endif

        "- Increase line number
        "-----------------------------------------------------------------------
        let cnum += 1
    endwhile

endfunction


"-------------------------------------------------------------------------------
