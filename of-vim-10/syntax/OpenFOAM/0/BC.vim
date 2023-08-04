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
    \ a
    \ alpha
    \ ams
    \ Ap
    \ axialVelocity
    \ axis
    \ B
    \ baffleActivated
    \ blended
    \ c
    \ calcFrequency
    \ Cmu
    \ columnCells
    \ commsDir
    \ contactAngleProperties
    \ Cs
    \ cyclicPatch
    \ D
    \ delta
    \ direction
    \ E
    \ emissivity
    \ fanCurve
    \ fieldInf
    \ file
    \ fixedValue
    \ fixTangentialInflow
    \ flowRate
    \ fluctuationScale
    \ forceBased
    \ freestreamValue
    \ gamma
    \ GammaMean
    \ gradient
    \ h
    \ I
    \ initByExternal
    \ inletAreaRatio
    \ inletDirection
    \ inletDischargeCoefficient
    \ inletPatch
    \ inletValue
    \ inletValueAbove
    \ inletValueBelow
    \ inletVelocity
    \ intensity
    \ jump
    \ jumpTable
    \ k
    \ kappa
    \ kappaLayers
    \ Ks
    \ L
    \ length
    \ limit
    \ lInf
    \ liquid
    \ log
    \ lowerBound
    \ massFlowRate
    \ massFluxFraction
    \ maxOpenFractionDelta
    \ Mb
    \ meanValue
    \ meanVelocity
    \ minThresholdValue
    \ mixingLength
    \ nbrPhi
    \ neighbourPatch
    \ nFaces
    \ none
    \ normalVelocity
    \ omega
    \ openFraction
    \ openingTime
    \ orientation
    \ origin
    \ outletPatch
    \ outletValue
    \ p
    \ phaseFraction
    \ phi
    \ pInf
    \ plenumDensity
    \ plenumTemperature
    \ plenumVolume
    \ pRef
    \ pRefPoint
    \ pRefValue
    \ profile
    \ property
    \ Prt
    \ psi
    \ psI
    \ q
    \ Q
    \ qr
    \ qrNbr
    \ qrPrevious
    \ qrRelaxation
    \ qs
    \ Qs
    \ R
    \ radialVelocity
    \ referenceField
    \ refGradient
    \ refValue
    \ regionName
    \ relaxation
    \ reverse
    \ rho
    \ rhoInlet
    \ rhoOutlet
    \ rhoRef
    \ rpm
    \ sampleMode
    \ samplePatch
    \ sampleRegion
    \ Sp
    \ startFace
    \ supersonic
    \ supplyMassFlowRate
    \ supplyTotalTemperature
    \ T
    \ Ta
    \ tae
    \ tangentialVelocity
    \ tas
    \ tau
    \ tde
    \ tds
    \ te
    \ thermodynamicProperties
    \ thetaA
    \ thetaAdv
    \ thetaR
    \ thetaRec
    \ thetaTe
    \ thickness
    \ thicknessLayers
    \ timeOut
    \ timeScale
    \ TInf
    \ Tnbr
    \ Trad
    \ type
    \ U
    \ UInf
    \ uniformGradient
    \ uniformInletValue
    \ uniformValue
    \ UnMean
    \ upperBound
    \ uTheta
    \ value
    \ valueFraction
    \ volumetric
    \ volumetricFlowRate
    \ VsI
    \ waitInterval
    \ yPlusCrit
    \ zeta
    highlight link bCKeywordsLS OpenFOAM_keyOnLeftSide


    "- Boundary types for incompressible and general condition
    syntax keyword boundaryCondition
    \ activeBaffleVelocity
    \ activePressureForceBaffleVelocity
    \ adsorptionMassFraction
    \ advective
    \ alphaContactAngle
    \ alphaFixedPressure
    \ alphatFilmWallFunction
    \ atmBoundaryLayerInletEpsilon
    \ atmBoundaryLayerInletK
    \ atmBoundaryLayerInletVelocity
    \ calculated
    \ cellMotion
    \ codedFixedValue
    \ codedMixed
    \ alphatJayatillekeWallFunction
    \ alphatWallFunction
    \ thermalBaffle
    \ thermalBaffle1D
    \ turbulentTemperatureCoupledBaffleMixed
    \ turbulentTemperatureRadCoupledMixed
    \ constantAlphaContactAngle
    \ convectiveHeatTransfer
    \ coupled
    \ cyclicAMI
    \ cyclic
    \ cyclicSlip
    \ cylindricalInletVelocity
    \ directionMixed
    \ dynamicAlphaContactAngle
    \ dynamicPressure
    \ empty
    \ energyJump
    \ energyJumpAMI
    \ entrainmentPressure
    \ epsilonmWallFunction
    \ epsilonWallFunction
    \ externalCoupled
    \ externalCoupledTemperature
    \ externalWallHeatFluxTemperature
    \ extrapolatedCalculated
    \ fanPressure
    \ fanPressureJump
    \ filmHeightInletVelocity
    \ fixedEnergy
    \ fixedFluxExtrapolatedPressure
    \ fixedFluxPressure
    \ fixedGradient
    \ fixedInternalValue
    \ fixedJump
    \ fixedJumpAMI
    \ fixedMean
    \ fixedMeanOutletInlet
    \ fixedNormalInletOutletVelocity
    \ fixedNormalSlip
    \ fixedPressureCompressibleDensity
    \ fixedProfile
    \ fixedShearStress
    \ fixedUnburntEnthalpy
    \ fixedValue
    \ fixedValueInletOutlet
    \ flowRateInletVelocity
    \ flowRateOutletVelocity
    \ fluxCorrectedVelocity
    \ freestream
    \ freestreamPressure
    \ freestreamVelocity
    \ fWallFunction
    \ gradientEnergy
    \ gradientUnburntEnthalpy
    \ inclinedFilmNusseltHeight
    \ inclinedFilmNusseltInletVelocity
    \ inletOutlet
    \ inletOutletTotalTemperature
    \ interfaceCompression
    \ internal
    \ interstitialInletVelocity
    \ jumpCyclic
    \ jumpCyclicAMI
    \ kLowReWallFunction
    \ kqRWallFunction
    \ mapped
    \ mappedField
    \ mappedFixedInternalValue
    \ mappedFlowRate
    \ mappedVelocityFlux
    \ MarshakRadiation
    \ MarshakRadiationFixedTemperature
    \ matchedFlowRateOutletVelocity
    \ mixed
    \ mixedEnergy
    \ mixedUnburntEnthalpy
    \ movingWallSlipVelocity
    \ movingWallVelocity
    \ nonConformalCyclic
    \ nonConformalError
    \ nonConformalProcessorCyclic
    \ noSlip
    \ nutkAtmRoughWallFunction
    \ nutkFilmWallFunction
    \ nutkRoughWallFunction
    \ nutkWallFunction
    \ nutLowReWallFunction
    \ nutURoughWallFunction
    \ nutUSpaldingWallFunction
    \ nutUWallFunction
    \ nutWallFunction
    \ omegaWallFunction
    \ outletInlet
    \ outletMappedUniformInlet
    \ outletPhaseMeanVelocity
    \ partialSlip
    \ phaseHydrostaticPressure
    \ plenumPressure
    \ porousBafflePressure
    \ pressure
    \ pressureDirectedInletOutletVelocity
    \ pressureDirectedInletVelocity
    \ pressureInletOutletParSlipVelocity
    \ pressureInletOutletVelocity
    \ pressureInletUniformVelocity
    \ pressureInletVelocity
    \ pressureNormalInletOutletVelocity
    \ PrghPressure
    \ prghTotalHydrostaticPressure
    \ processorCyclic
    \ processor
    \ rotatingPressureInletOutletVelocity
    \ rotatingTotalPressure
    \ rotatingWallVelocity
    \ semiPermeableBaffleMassFraction
    \ sliced
    \ slip
    \ specieTransferTemperature
    \ specieTransferVelocity
    \ supersonicFreestream
    \ surfaceNormalFixedValue
    \ surfaceNormalUniformFixedValue
    \ surfaceSlipDisplacement
    \ swirlFlowRateInletVelocity
    \ swirlInletVelocity
    \ symmetry
    \ symmetryPlane
    \ syringePressure
    \ temperatureDependentAlphaContactAngle
    \ timeVaryingAlphaContactAngle
    \ timeVaryingMappedFixedValue
    \ totalFlowRateAdvectiveDiffusive
    \ totalPressure
    \ totalTemperature
    \ transform
    \ translatingWallVelocity
    \ transonicEntrainmentPressure
    \ turbulentInlet
    \ turbulentIntensityKineticEnergyInlet
    \ turbulentMixingLengthDissipationRateInlet
    \ turbulentMixingLengthFrequencyInlet
    \ uniformDensityHydrostaticPressure
    \ uniformFixedGradient
    \ uniformFixedValue
    \ uniformInletOutlet
    \ uniformJump
    \ uniformJumpAMI
    \ uniformTotalPressure
    \ v2WallFunction
    \ variableHeightFlowRate
    \ variableHeightFlowRateInletVelocity
    \ waveAlpha
    \ waveInletOutlet
    \ waveSurfacePressure
    \ waveTransmissive
    \ waveVelocity
    \ wedge
    \ zeroGradient
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
