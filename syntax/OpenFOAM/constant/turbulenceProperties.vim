"----------------------------------------------"
" Contributor: Giorgio Negrini                 "
" Last Change: April 2023                      "
"----------------------------------------------"
" Email:       negrini.a.giorgio@gmail.com     "
"----------------------------------------------"


" turbulenceProperties
"-------------------------------------------------------------------------------


    "-
    syntax keyword turbProperties
    \ simulationType
    highlight link turbProperties OpenFOAM_turbPropKey


    "-
    syntax match turbModel
    \ " RASModel
    \\| LESModel
    \\| laminar"
    highlight link turbModel OpenFOAM_turbPropModel


"-------------------------------------------------------------------------------
