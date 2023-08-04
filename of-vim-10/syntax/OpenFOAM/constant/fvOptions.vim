"----------------------------------------------"
" Contributor: Giorgio Negrini                 "
" Last Change: April 2023                      "
"----------------------------------------------"
" Email:       negrini.a.giorgio@gmail.com     "
"----------------------------------------------"


" User modifiable
"-------------------------------------------------------------------------------

    "- Highlight custom fvModels
    "syntax keyword customFvOptions
    "\ FvO1
    "\ FvO2
    "highlight link customFvOptions OpenFOAM_Types


" fvOptions
"-------------------------------------------------------------------------------


    "- Stuff for functions
    syntax keyword fvOptionsKeysLS
    \ blade
    \ data
    \ explicit
    \ fieldValues
    \ file
    \ gradient
    \ implicit
    \ max
    \ maxFactor
    \ min
    \ minFactor
    \ p
    \ pitch
    \ pitchAngles
    \ profiles
    \ roll
    \ sources
    \ target
    \ theta0Ini
    \ theta1cIni
    \ theta1sIni
    \ thrust
    \ type
    highlight link fvOptionsKeysLS OpenFOAM_keyOnLeftSide


    "- Stuff for functions
    syntax keyword fvOptionsTypes
    \ accelerationSource
    \ actuationDiskSource
    \ buoyancyEnergy
    \ buoyancyForce
    \ coded
    \ constant
    \ damping
    \ effectivenessHeatExchangerSource
    \ explicitPorositySource
    \ fixedTemperatureConstraint
    \ fixedTrim
    \ fixedValueConstraint
    \ function1
    \ function2
    \ heatSource
    \ heatTransfer
    \ heatTransferModel
    \ interRegionExplicitPorositySource
    \ interRegionHeatTransfer
    \ interRegionModel
    \ isotropicDamping
    \ limitMag
    \ limitPressure
    \ limitTemperature
    \ lookup
    \ massSource
    \ meanVelocityForce
    \ patchMeanVelocityForce
    \ phaseLimitStabilisation
    \ profileModel
    \ radialActuationDiskSource
    \ rotorDisk
    \ semiImplicitSource
    \ series
    \ sixDoFAccelerationSource
    \ solidEquilibriumEnergySource
    \ solidificationMeltingSource
    \ targetCoeffTrim
    \ trimModel
    \ variable
    \ verticalDamping
    \ volumeFractionSource
    highlight link fvOptionsTypes OpenFOAM_Types


"-------------------------------------------------------------------------------
