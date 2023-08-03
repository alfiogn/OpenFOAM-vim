"----------------------------------------------"
" Contributor: Giorgio Negrini                 "
" Last Change: April 2023                      "
"----------------------------------------------"
" Email:       negrini.a.giorgio@gmail.com     "
"----------------------------------------------"


" User modifiable
"-------------------------------------------------------------------------------

    "- Highlight custom function objects
    "syntax keyword customFOs
    "\ FO1
    "\ FO2
    "highlight link customFOs OpenFOAM_Types

    "- Highlight custom function objects keywords
    "syntax keyword customFOKeys
    "\ FOKey1
    "\ FOKey2
    "highlight link customFOKeys OpenFOAM_keyOnLeftSide


" controlDict
"-------------------------------------------------------------------------------


    "- Function object keywords
    syntax keyword FOKeys
    __FOKEYS__
    highlight link FOKeys OpenFOAM_keyOnLeftSide


    "- Function object types
    syntax keyword FOs
    __FOS__
    highlight link FOs OpenFOAM_Types


    "- Function object keys on the left side (LS)
    syntax keyword FOKeysLS
    \ region
    \ enabled
    \ log
    \ startTime
    \ endTime
    \ executeAtStart
    \ executeControl
    \ executeInterval
    \ writeControl
    \ writeInterval
    highlight link FOKeysLS OpenFOAM_keyOnLeftSide


    "- Keys in controlDict on the left side (LS)
    syntax keyword ctrDictKeysLS
    \ startFrom
    \ stopAt
    \ deltaT
    \ writeControl
    \ writeInterval
    \ purgeWrite
    \ writeFormat
    \ writePrecision
    \ writeCompression
    \ timeFormat
    \ timePrecision
    \ runTimeModifiable
    \ libs
    \ adjustTimeStep
    \ maxCo
    \ maxAlphaCo
    \ maxDeltaT
    \ application
    \ setFormat
    \ outputControl
    \ maxDi
    \ secondaryWriteControl
    \ secondaryWriteInterval
    \ secondaryPurgeWrite
    highlight link ctrDictKeysLS OpenFOAM_keyOnLeftSide


    "- Function object time controls
    syntax keyword FOTC
    \ timeStep
    \ writeTime
    \ adjustableRunTime
    \ runTime
    \ clockTime
    \ cpuTime
    \ none
    highlight link FOTC OpenFOAM_specialEntry


    "- Dictionaries
    syntax keyword ctrDictSubDict
    \ universal
    \ electromagnetic
    \ atomic
    \ physicoChemical
    \ standard
    highlight link ctrDictSubDict OpenFOAM_subDictionary


    "- Dictionaries
    syntax keyword ctrDictDict
    \ functions
    \ Documentation
    \ InfoSwitches
    \ OptimisationSwitches
    \ DebugSwitches
    \ DimensionedConstants
    \ DimensionSets
    \ libs
    highlight link ctrDictDict OpenFOAM_dictionary


    "- Keys in controlDict on the right side (RS)
    syntax keyword ctrDictKeysRS
    \ firstTime
    \ latestTime
    \ writeNow
    \ noWriteNow
    \ nextWrite
    \ timeStep
    \ runTime
    \ adjustableRunTime
    \ cpuTime
    \ clockTime
    \ ascii
    \ binary
    \ uncompressed
    \ compressed
    \ fixed
    \ scientific
    \ general
    \ raw
    \ gnuplot
    \ xmgr
    \ jplot
    \ outputTime
    \ vtk
    \ particleTracks
    \ axis
    \ start
    \ end
    \ nPoints
    highlight link ctrDictKeysRS OpenFOAM_keyOnRightSide


    "- Special keys which match left and right but are on right side
    syntax match ctrDictSpecialRS
    \ " startTime\| endTime"
    highlight link ctrDictSpecialRS OpenFOAM_keyOnRightSide


    "- Special keys which match left and right but are on left side
    syntax match ctrDictSpecialLS
    \ "^startTime\|^endTime"
    highlight link ctrDictSpecialLS OpenFOAM_keyOnLeftSide


    "- Solver highlight
    syntax match ctrDictSolver
    \ "[a-zA-Z]\+Foam"
    highlight link ctrDictSolver OpenFOAM_solvers


    "- Keys in controlDict on the left side (LS)
    syntax keyword functionObjectsTypes
    \ add
    \ age
    \ blendingFactor
    \ components
    \ CourantNo
    \ ddt
    \ div
    \ enstrophy
    \ fieldAverage
    \ fieldAverageItem
    \ fieldCoordinateSystemTransform
    \ fieldExpression
    \ fieldMinMax
    \ fieldsExpression
    \ fieldValues
    \ fieldValue
    \ fieldValueDelta
    \ surfaceFieldValue
    \ volFieldValue
    \ flowType
    \ grad
    \ histogram
    \ interfaceHeight
    \ Lambda2
    \ log
    \ MachNo
    \ mag
    \ magSqr
    \ nearWallFields
    \ PecletNo
    \ pressure
    \ processorField
    \ Q
    \ randomise
    \ readFields
    \ regionSizeDistribution
    \ scale
    \ streamFunction
    \ streamLine
    \ subtract
    \ surfaceInterpolate
    \ turbulenceFields
    \ turbulenceIntensity
    \ vorticity
    \ wallHeatFlux
    \ wallHeatTransferCoeff
    \ wallShearStress
    \ writeCellCentres
    \ writeCellVolumes
    \ XiReactionRate
    \ yPlus
    \ forceCoeffs
    \ forces
    \ cloudInfo
    \ dsmcFields
    \ icoUncoupledKinematicCloud
    \ solvers
    \ phaseScalarTransport
    \ scalarTransport
    \ utilities
    \ abort
    \ codedFunctionObject
    \ removeRegisteredObject
    \ residuals
    \ setTimeStep
    \ systemCall
    \ time
    \ timeActivatedFileUpdate
    \ writeDictionary
    \ writeObjects
    highlight link functionObjectsTypes OpenFOAM_Types


    "- Keys in controlDict on the left side (LS)
    syntax keyword MMPfunctionObjectsTypes
    \ mixingIndex
    \ patchHeatFlux
    \ patchShearStress
    \ sectionAverages
    \ shearRate
    \ shearStress
    \ icoMixingUncoupledKinematicCloud
    highlight link MMPfunctionObjectsTypes OpenFOAM_Types


"-------------------------------------------------------------------------------
