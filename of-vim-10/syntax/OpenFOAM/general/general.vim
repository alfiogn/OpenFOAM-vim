"----------------------------------------------"
" Contributor: Giorgio Negrini                 "
" Last Change: April 2023                      "
"----------------------------------------------"
" Email:       negrini.a.giorgio@gmail.com     "
"----------------------------------------------"


" OpenFOAM comment hightlight
"-------------------------------------------------------------------------------

    "- For single lines
    syntax region commentLine start=/\/\// end=/\n/
    highlight link commentLine OpenFOAM_comment

    "- For command blocks
    syntax region commentBlock start=/\/\*/ end=/\*\//
    highlight link commentBlock OpenFOAM_comment


" OpenFOAM header highlight
"-------------------------------------------------------------------------------

    "- Highlight the header information
    syntax region header start=/FoamFile/ end=/\}/
    highlight link header OpenFOAM_header


" OpenFOAM numbers
"-------------------------------------------------------------------------------

    "- Define the color for the numbers as regular expression
    syntax match numbers
    \ "-\=[0-9]\+\.\=[0-9]*-\=[eE]\=-\=[0-9]*\.\=[0-9]*"
    highlight link numbers OpenFOAM_numbers


" OpenFOAM units (saw this in radiation models)
"-------------------------------------------------------------------------------

    "- Define the color for the units with characters as regular expression
    "  Use SI base TODO
    "syntax match unitsChar
    "\ "kg^\=-\=[0-9]\+"
    "\ "m^\=-\=[0-9]\+"
    "\ "s^\=-\=[0-9]\+"
    "\ "K^\=-\=[0-9]\+"
    "\ "kgmol^\=-\=[0-9]\+"
    "\ "A^\=-\=[0-9]\+"
    "\ "cd^\=-\=[0-9]\+"
    "highlight link unitsChar OpenFOAM_numbers


" OpenFOAM operators and syntax
"-------------------------------------------------------------------------------

    "- Highlight some special characters and operators
    syntax match operators
    \ "+\|\*\|:\|,\|<\|>\|&\||\|!\|\~\|%\|=\|\.\|\[\|\]\|\""
    highlight link operators OpenFOAM_operators


" OpenFOAM bool keywords
"-------------------------------------------------------------------------------

    "- all functions and settings which use bool variables
    syntax keyword boolsch
    \ true
    \ false
    \ TRUE
    \ FALSE
    \ yes
    \ no
    \ YES
    \ NO
    \ none
    \ NONE
    \ on
    \ off
    \ ON
    \ OFF
    highlight link boolsch OpenFOAM_bool


" OpenFOAM user defined variables starting with $
"-------------------------------------------------------------------------------

    "- Highlight all user defined variables
    syntax match userDefVar
    \ "\$\{1}[A-Za-z0-9\-\_]\+"
    highlight link userDefVar OpenFOAM_userDefVar

    "- Highlight strings ""
    syntax region dictStrings start=/\v["']/ end=/\v['"]/ contains=userDefVar
    highlight link dictStrings OpenFOAM_string

    "- Highlight macros expressions
    "unique syntax TODO
    syntax match macros
    \ "#\(calc\|neg\)\s\+"
    highlight link macros OpenFOAM_macros


" OpenFOAM include files
"-------------------------------------------------------------------------------

    "- Visualize included files
    syntax match includeKey
    \ "#include\(\|Etc\|Func\|IfPresent\)\s\+"
    highlight link includeKey OpenFOAM_includeKey


    "- Get the file name and color it if its a right path
    "- Also used for included functions 'lib.so'
    syntax match includeFile
    \ "\"\{1}[A-Za-z]\+[A-Za-z0-9\_\-\/\.]*\"\{1}"
    highlight link includeFile OpenFOAM_includeFile


" OpenFOAM dictionaries
"-------------------------------------------------------------------------------

    "- Dictionaries
    syntax match coeffsDict
    \ "[a-zA-Z]\+Coeffs$"
    highlight link coeffsDict OpenFOAM_dictionary


" OpenFOAM Function1 and Function2
"-------------------------------------------------------------------------------

    "- Function1 and Function2 list
    syntax keyword Function12Key
    \ none
    \ quarterSineRamp
    \ halfCosineRamp
    \ one
    \ uniformTable
    \ nonUniformTable
    \ coded
    \ quarterCosineRamp
    \ foam
    \ csv
    \ TableReader
    \ embedded
    \ table
    \ square
    \ reverseRamp
    \ linearRamp
    \ Function1
    \ constant
    \ squarePulse
    \ zero
    \ uniform
    \ sine
    \ scale
    \ polynomial
    \ quadraticRamp
    \ none
    \ one
    \ coded
    \ constant
    \ zero
    \ Function2
    \ scale
    \ uniformTable
    highlight link Function12Key OpenFOAM_Function12Key


"-------------------------------------------------------------------------------
