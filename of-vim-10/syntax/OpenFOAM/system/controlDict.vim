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
    \ action
    \ adjustTimeStep
    \ alpha
    \ alphaD
    \ alphaDt
    \ alphal
    \ alphat
    \ axis
    \ base
    \ binData
    \ calcCoeff
    \ calcTotal
    \ checkDimensions
    \ clip
    \ cloud
    \ cloudName
    \ clouds
    \ Co
    \ CofR
    \ coordSys
    \ cumulative
    \ D
    \ deltaT
    \ dictNames
    \ diffusion
    \ dimensions
    \ directForceDensity
    \ direction
    \ distance
    \ endCalls
    \ executeAtStart
    \ executeCalls
    \ fD
    \ field
    \ fields
    \ fieldType
    \ file
    \ fileToUpdate
    \ interpolationScheme
    \ kappaEff
    \ Lchar
    \ lifeTime
    \ liquid
    \ locations
    \ Ma
    \ magPerturbation
    \ max
    \ maxClothIter
    \ maxDiameter
    \ mean
    \ meanVelocity
    \ min
    \ minDiameter
    \ model
    \ name
    \ nBin
    \ nBins
    \ nCorr
    \ nSubCycle
    \ objects
    \ operation
    \ origin
    \ outside
    \ p
    \ patches
    \ Pe
    \ periodicRestart
    \ perTimeStep
    \ phase
    \ phi
    \ physicalProperties
    \ pInf
    \ porosity
    \ Pr
    \ pRef
    \ prefix
    \ prime2Mean
    \ Prl
    \ Prt
    \ region
    \ region1
    \ region2
    \ regionType
    \ residualAlpha
    \ restartOnOutput
    \ restartOnRestart
    \ restartPeriod
    \ result
    \ rho
    \ rhoInf
    \ s
    \ sampledSurfaceDict
    \ scale
    \ scaleFactor
    \ schemesField
    \ seedSampleSet
    \ setFormat
    \ stopTime
    \ streamlines
    \ surfaceFormat
    \ symmetric
    \ threshold
    \ time
    \ timeVsFile
    \ toCartesian
    \ tolerance
    \ totalIter
    \ totalTime
    \ trackLength
    \ type
    \ U
    \ UInf
    \ Uref
    \ value
    \ weightField
    \ weightFields
    \ window
    \ windowName
    \ writeAge
    \ writeAlphaField
    \ writeArea
    \ writeCalls
    \ writeFields
    \ writeInterval
    \ writeLocation
    \ writeOption
    \ zones
    highlight link FOKeys OpenFOAM_keyOnLeftSide


    "- Function object types
    syntax keyword FOs
    \ add
    \ age
    \ blendingFactor
    \ cloudInfo
    \ coded
    \ comfort
    \ components
    \ CourantNo
    \ cylindrical
    \ ddt
    \ div
    \ divide
    \ dsmcFields
    \ enstrophy
    \ fieldAverage
    \ fieldCoordinateSystemTransform
    \ fieldExpression
    \ fieldsExpression
    \ fieldValue
    \ fieldValueDelta
    \ flowType
    \ forceCoeffs
    \ forces
    \ grad
    \ histogram
    \ interfaceHeight
    \ kappaEff
    \ Lambda2
    \ layerAverage
    \ log
    \ MachNo
    \ mag
    \ magSqr
    \ multiply
    \ nearWallFields
    \ particles
    \ PecletNo
    \ phaseScalarTransport
    \ pressure
    \ processorField
    \ Q
    \ randomise
    \ readFields
    \ reconstruct
    \ regionSizeDistribution
    \ removeRegisteredObject
    \ residuals
    \ ReynoldsAnalogy
    \ scalarTransport
    \ scale
    \ setTimeStep
    \ setWriteInterval
    \ shearStress
    \ stopAt
    \ stopAtClockTime
    \ stopAtFile
    \ streamFunction
    \ streamlines
    \ streamlinesCloud
    \ subtract
    \ surfaceFieldValue
    \ surfaceInterpolate
    \ systemCall
    \ time
    \ timeActivatedFileUpdate
    \ timeStep
    \ totalEnthalpy
    \ turbulenceFields
    \ turbulenceIntensity
    \ uniform
    \ volFieldValue
    \ vorticity
    \ wallHeatFlux
    \ wallHeatTransferCoeff
    \ wallHeatTransferCoeffModel
    \ wallShearStress
    \ writeCellCentres
    \ writeCellVolumes
    \ writeDictionary
    \ writeObjects
    \ XiReactionRate
    \ yPlus
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
