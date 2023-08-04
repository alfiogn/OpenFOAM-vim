"----------------------------------------------"
" Contributor: Giorgio Negrini                 "
" Last Change: April 2023                      "
"----------------------------------------------"
" Email:       negrini.a.giorgio@gmail.com     "
"----------------------------------------------"


" setFieldsDict
"-------------------------------------------------------------------------------

    "-
    syntax keyword setFieldDictionary
    \ defaultFieldValues
    \ regions
    highlight link setFieldDictionary OpenFOAM_dictionary


    "-
    syntax keyword setFieldSubDictionary
    \ fieldValues
    highlight link setFieldSubDictionary OpenFOAM_subDictionary


    "-
    syntax keyword setFieldSpecial
    \ volScalarFieldValue
    \ volVectorFieldValue
    \ box
    highlight link setFieldSpecial OpenFOAM_setFieldSpecial


    "-
    syntax keyword topoSets
    \ boundaryToFace
    \ boxToCell
    \ boxToFace
    \ boxToPoint
    \ cellSet
    \ cellToCell
    \ cellToFace
    \ cellToPoint
    \ cellZoneSet
    \ cylinderAnnulusToCell
    \ cylinderAnnulusToFace
    \ cylinderToCell
    \ cylinderToFace
    \ faceSet
    \ faceToCell
    \ faceToFace
    \ faceToPoint
    \ faceZoneSet
    \ faceZoneToCell
    \ faceZoneToFaceZone
    \ labelToCell
    \ labelToFace
    \ labelToPoint
    \ nbrToCell
    \ nearestToCell
    \ nearestToPoint
    \ normalToFace
    \ patchDistanceToCell
    \ patchToFace
    \ planeToFaceZone
    \ pointSet
    \ pointToCell
    \ pointToFace
    \ pointToPoint
    \ pointZoneSet
    \ regionToCell
    \ regionToFace
    \ rotatedBoxToCell
    \ rotatedBoxToFace
    \ searchableSurfaceToFaceZone
    \ setAndNormalToFaceZone
    \ setsToFaceZone
    \ setToCellZone
    \ setToFaceZone
    \ setToPointZone
    \ shapeToCell
    \ sphereToCell
    \ surfaceToCell
    \ surfaceToPoint
    \ targetVolumeToCell
    \ topoSet
    \ topoSetSource
    \ zoneToCell
    \ zoneToFace
    \ zoneToPoint
    highlight link topoSets OpenFOAM_Types


"-------------------------------------------------------------------------------
