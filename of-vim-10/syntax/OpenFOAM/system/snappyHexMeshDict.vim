"----------------------------------------------"
" Contributor: Giorgio Negrini                 "
" Last Change: April 2023                      "
"----------------------------------------------"
" Email:       negrini.a.giorgio@gmail.com     "
"----------------------------------------------"


" snappyHexMeshDict
"-------------------------------------------------------------------------------


    "- Keywords used in snappyHexMesh (right side)
    syntax keyword sHMType
    \ file
    \ inside
    \ outside
    \ distance
    \ closedTriSurfaceMesh
    \ distributedTriSurfaceMesh
    \ searchableBox
    \ searchableCylinder
    \ searchablePlane
    \ searchablePlate
    \ searchableSphere
    \ searchableSurfaceCollection
    \ searchableSurfaceWithGaps
    \ triSurfaceMesh
    \ patchInfo
    \ point1
    \ point2
    \ insidePoint
    \ layerSets
    \ layerFields
    \ layerInfo
    \ mesh
    \ intersections
    \ featureSeeds
    \ attraction
    \ scalarLevels
    \ searchableDisk
    \ internal
    \ boundary
    \ baffle
    \ patch
    \ wall
    \ mappedWall
    \ cyclic
    \ symmetryPlane
    \ slip
    \ empty
    \ wedge
    highlight link sHMType OpenFOAM_sHMKeyOnRS


    "- keywords used on the left side
    syntax keyword sHMKeyword
    \ inGroups
    \ file
    \ refinementRegions
    \ refinementSurfaces
    \ maxLocalCells
    \ maxGlobalCells
    \ minRefinementCells
    \ nCellsBetweenLevels
    \ planarAngle
    \ locationInMesh
    \ allowFreeStandingZoneFaces
    \ nSmoothPatch
    \ tolerance
    \ nSolveIter
    \ nRelaxIter
    \ nFeatureSnapIter
    \ expansionRatio
    \ finalLayerThickness
    \ minThickness
    \ nGrow
    \ featureAngle
    \ nRelaxIter
    \ nSmoothSurfaceNormals
    \ features
    \ resolveFeatureAngle
    \ relativeSize
    \ relativeSizes
    \ nSmoothNormals
    \ nSmoothThickness
    \ maxFaceThicknessRatio
    \ maxThicknessToMedialRatio
    \ minMedianAxisAngle
    \ nBufferCellsNoExtrude
    \ nLayerIter
    \ nRelaxedIter
    \ maxNonOrtho
    \ maxBoundarySkewness
    \ maxInternalSkewness
    \ maxConcave
    \ minVol
    \ minTetQuality
    \ minArea
    \ minTwist
    \ minDeterminant
    \ minFaceWeight
    \ minVolRatio
    \ minTriangleTwist
    \ nSmoothScale
    \ errorReduction
    \ debug
    \ mergeTolerance
    \ maxLoadUnbalance
    \ mode
    \ type
    \ min
    \ max
    \ level
    \ levels
    \ nSurfaceLayers
    \ radius
    \ POV
    \ centre
    \ name
    \ faceZone
    \ cellZone
    \ cellZoneInside
    \ implicitFeatureSnap
    \ explicitFeatureSnap
    \ multiRegionFeatureSnap
    \ handleSnapProblems
    \ useTopologicalSnapDetection
    \ gapLevelIncrement
    \ faceType
    \ detectNearSurfacesSnap
    \ firstLayerThickness
    \ thickness
    \ minMedialAxisAngle
    \ nMedialAxisIter
    \ nSmoothDisplacement
    \ detectExtrusionIsland
    \ slipFeatureAngle
    \ additionalReporting
    \ maxTreeDepth
    \ minVolCollapseRatio
    highlight link sHMKeyword OpenFOAM_sHMKeyOnLS

    "-
    syntax match sHMSTL
    \ "[a-zA-Z0-9\-_]\+.stl[a-zA-Z0-9_\-]*"
    highlight link sHMSTL OpenFOAM_snappySTL


    "- Dictionary used in snappyHexMesh
    syntax keyword sHMDict
    \ castellatedMesh
    \ snap
    \ addLayers
    \ addLayersControls
    \ castellatedMeshControls
    \ snapControls
    \ meshQualityControls
    \ relaxed
    \ region
    \ layers
    \ features
    \ refinementSurfaces
    \ refinementRegions
    \ geometry
    \ debugFlags
    \ writeFlags
    highlight link sHMDict OpenFOAM_dictionary


"-------------------------------------------------------------------------------
