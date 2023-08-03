"----------------------------------------------"
" Contributor: Giorgio Negrini                 "
" Last Change: April 2023                      "
"----------------------------------------------"
" Email:       negrini.a.giorgio@gmail.com     "
"----------------------------------------------"


" fvSchemes
"-------------------------------------------------------------------------------


    "- Highlight the *.Schemes words
    syntax match fvSmsDict
    \ "^[a-zA-Z]\+Schemes"
    highlight link fvSmsDict OpenFOAM_dictionary


    "- Special variables
    syntax keyword fvSmsSpecial
    \ fluxRequired
    highlight link fvSmsSpecial OpenFOAM_dictionary


    "- Numerical operators
    syntax keyword fvSmsOperators
    \ none
    \ default
    \ div
    \ grad
    \ laplacian
    \ interpolate
    \ snGrad
    \ dev
    \ dev2
    \ T
    highlight link fvSmsOperators OpenFOAM_fvSchemesOpr


    "- Numerical schemes
    syntax keyword fvSmsSchemes
    __SCH__
    highlight link fvSmsSchemes OpenFOAM_keyOnRightSide


"-------------------------------------------------------------------------------
