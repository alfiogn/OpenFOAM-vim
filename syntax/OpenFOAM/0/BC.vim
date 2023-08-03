"----------------------------------------------"
" Contributor: Giorgio Negrini                 "
" Last Change: April 2023                      "
"----------------------------------------------"
" Email:       negrini.a.giorgio@gmail.com     "
"----------------------------------------------"


" User modifiable
"-------------------------------------------------------------------------------

    "- Highlight custom boundary condition
    "syntax keyword customBCs
    "\ BC1
    "\ BC2
    "highlight link customBCs OpenFOAM_Types

    "- Highlight custom boundary condition keywords
    "syntax keyword customBCKeys
    "\ BCKey1
    "\ BCKey2
    "highlight link customBCKeys OpenFOAM_keyOnLeftSide


" Boundary Conditions
"------------------------------------------------------------------------------

    "- Constant keywords on the left side
    syntax keyword bCKeywordsLS
    __BCSKEYS__
    highlight link bCKeywordsLS OpenFOAM_keyOnLeftSide


    "- Boundary types for incompressible and general condition
    syntax keyword boundaryCondition
    __BCS__
    highlight link boundaryCondition OpenFOAM_Types

    "- Boundary conditions for wall (could also be a name of a patch)
    syntax match bCCompressible
    \ "wall;"
    highlight link bCCompressible OpenFOAM_Types


    "- Constant keywords on the right side
    syntax keyword bCKeywordsRS
    \ uniform
    \ code
    \ solidThermo
    \ fluidThermo
    \ nonuniform
    \ constant
    highlight link bCKeywordsRS OpenFOAM_keyOnRightSide


    "- Special entries in the files
    syntax keyword entries1
    \ internalField
    \ dimensions
    highlight link entries1 OpenFOAM_subDictionary

    syntax keyword entries2
    \ boundaryField
    highlight link entries2 OpenFOAM_dictionary


"------------------------------------------------------------------------------
