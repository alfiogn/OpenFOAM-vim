"----------------------------------------------"
" Contributor: Giorgio Negrini                 "
" Last Change: May 2015                        "
" Email:       negrini.a.giorgio@gmail.com     "
"----------------------------------------------"


" PolyMesh/boundary
"-------------------------------------------------------------------------------


    "- Boundary types
    syntax keyword blockMeshDictTypes
    \ patch
    \ wall
    \ symmetryPlane
    \ symmetry
    \ empty
    \ slip
    \ cyclic
    \ mappedWall
    \ cyclicAMI
    \ cyclicACMI
    \ nonConformal
    \ noOrdering
    \ coincidentFullMatch
    \ rotational
    \ translational
    \ unknown
    highlight link blockMeshDictTypes OpenFOAM_keyOnRightSide


    "-
    syntax keyword blockMeshDictKeys
    \ inGroups
    \ type
    \ arc
    \ nFaces
    \ startFace
    \ offsetMode
    \ sampleMode
    \ sampleRegion
    \ samplePatch
    \ offset
    \ matchTolerance
    \ transform
    \ neighbourPatch
    highlight link blockMeshDictKeys OpenFOAM_keyOnLeftSide


    "-
    syntax keyword blockMeshDictSpecialKeys
    \ nearestPatchFace
    \ nearestCell
    \ nearestFace
    \ nearestPatchFaceAMI
    \ nearestPatchPoint
    \ noOrdering
    \ coincidentFullMatch
    \ rotational
    \ translational
    \ unknown
    highlight link blockMeshDictSpecialKeys OpenFOAM_specialEntry


"-------------------------------------------------------------------------------
