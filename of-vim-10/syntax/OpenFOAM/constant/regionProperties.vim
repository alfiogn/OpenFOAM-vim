"----------------------------------------------"
" Contributor: Giorgio Negrini                 "
" Last Change: April 2023                      "
"----------------------------------------------"
" Email:       negrini.a.giorgio@gmail.com     "
"----------------------------------------------"


" regionProperties
"-------------------------------------------------------------------------------

    syntax match regionPropertiesDict
    \ "fluid\{1} \{1}
    \ \|solid\{1} \{1}"
    hi link regionPropertiesDict OpenFOAM_keyOnLeftSide


"-------------------------------------------------------------------------------
