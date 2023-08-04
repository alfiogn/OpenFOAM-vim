"----------------------------------------------"
" Contributor: Giorgio Negrini                 "
" Last Change: April 2023                      "
"----------------------------------------------"
" Email:       negrini.a.giorgio@gmail.com     "
"----------------------------------------------"


" User modifiable
"-------------------------------------------------------------------------------

    "- Highlight custom fvModels
    "syntax keyword customFvOptions
    "\ FvO1
    "\ FvO2
    "highlight link customFvOptions OpenFOAM_Types


" fvOptions
"-------------------------------------------------------------------------------


    "- Stuff for functions
    syntax keyword fvOptionsKeysLS
    __FVOKEYS__
    highlight link fvOptionsKeysLS OpenFOAM_keyOnLeftSide


    "- Stuff for functions
    syntax keyword fvOptionsTypes
    __FVO__
    highlight link fvOptionsTypes OpenFOAM_Types


"-------------------------------------------------------------------------------
