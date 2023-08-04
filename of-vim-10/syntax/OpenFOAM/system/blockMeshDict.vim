"----------------------------------------------"
" Contributor: Giorgio Negrini                 "
" Last Change: April 2023                      "
"----------------------------------------------"
" Email:       negrini.a.giorgio@gmail.com     "
"----------------------------------------------"

" User modifiable
"------------------------------------------------------------------------------

    "- Custom extrude models
    "syntax keyword	customExtrudeMeshDictKeywords
    "\ Model1
    "\ Model2
    "highlight link customExtrudeMeshDictKeywords OpenFOAM_Types

" System - blockMeshDict
"-------------------------------------------------------------------------------


    "-
    syntax keyword blockMeshSpecial
    \ convertToMeters
    highlight link blockMeshSpecial OpenFOAM_specialEntry


    "-
    syntax keyword blockMeshDictDict
    \ vertices
    \ blocks
    \ edges
    \ boundary
    \ mergePatchPairs
    highlight link blockMeshDictDict OpenFOAM_dictionary


    "-
    syntax keyword	blockMeshDictKeywords
    \ convertToMeters
    \ arc
    \ hex
    \ spline
    \ BSpline
    \ polyLine
    \ line
    \ simpleGrading
    \ faces
    highlight link blockMeshDictKeywords OpenFOAM_keyOnLeftSide


    "-
    syntax keyword	extrudeMeshDictKeywords
    \ cyclicSector
    \ linearDirection
    \ linearNormal
    \ linearRadial
    \ planeExtrusion
    \ radial
    \ sector
    \ sigmaRadial
    \ wedge
    highlight link extrudeMeshDictKeywords OpenFOAM_Types


"-------------------------------------------------------------------------------
