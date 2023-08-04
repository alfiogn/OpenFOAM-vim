"----------------------------------------------"
" Contributor: Giorgio Negrini                 "
" Last Change: April 2023                      "
"----------------------------------------------"
" Email:       negrini.a.giorgio@gmail.com     "
"----------------------------------------------"


" User modifiable
"-------------------------------------------------------------------------------

    "- Highlight custom turbulence modesl
    "syntax keyword customTurbType
    "\ Tm1
    "\ Tm2
    "highlight link customTurbType OpenFOAM_Types


" Momentum transport models
"-------------------------------------------------------------------------------

    "- Turbulence keywords
    syntax keyword turbKeys
    __TTKEYS__
    highlight link turbKeys OpenFOAM_keyOnLeftSide


    "- Model type name
    syntax keyword turbTypes
    __TT__
    highlight link turbTypes OpenFOAM_Types


    "- Model keyword
    syntax keyword modelKey
    \ model
    \ LESModel
    \ transportModel
    \ RASModel
    highlight link simType OpenFOAM_specialEntry


    "- Model type dictionary
    syntax keyword ModelKey
    \ laminar
    \ RAS
    \ LES
    highlight link ModelKey OpenFOAM_dictionary


    "-
    syntax keyword simType
    \ simulationType
    highlight link simType OpenFOAM_specialEntry


"-------------------------------------------------------------------------------
