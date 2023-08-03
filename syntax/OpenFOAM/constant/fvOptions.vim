"----------------------------------------------"
" Contributor: Giorgio Negrini                 "
" Last Change: April 2023                      "
"----------------------------------------------"
" Email:       negrini.a.giorgio@gmail.com     "
"----------------------------------------------"


" fvOptions
"-------------------------------------------------------------------------------


    "- Stuff for functions
    syntax keyword fvOptionsTypes
    \ fixedTemperatureConstraint
    \ fixedValueConstraint
    \ accelerationSource
    \ buoyancyForce
    \ explicitPorositySource
    \ radialActuationDiskSource
    \ solidificationMeltingSource
    \ actuationDiskSource
    \ damping
    \ meanVelocityForce
    \ patchMeanVelocityForce
    \ rotorDiskSource
    \ tabulatedAccelerationSource
    \ buoyancyEnergy
    \ effectivenessHeatExchangerSource
    \ phaseLimitStabilization
    \ solidEqulibriumEnergySource
    \ volumeFractionSource
    \ codedSource
    \ semiImplicitSource
    \ interRegionExplicitPorositySource
    \ interRegionHeatTransfer
    \ viscousHeating
    highlight link fvOptionsTypes OpenFOAM_Types


    "- Stuff for functions
    syntax keyword fvOptionsKeysLS
    \ active
    \ field
    \ schemesField
    \ autoSchemes
    \ nCorr
    \ resetOnStartUp
    \ selectionMode
    \ volumeMode
    \ injectionRateSuSp
    highlight link fvOptionsKeysLS OpenFOAM_keyOnLeftSide


    "- Identifier
    syntax keyword fvOptionsIdent
    \ scalarTransport
    \ outputTime
    \ scalarSemiImplicitSource
    \ points
    \ specific
    \ absolute
    highlight link fvOptionsIdent OpenFOAM_bC


    "- Dictionaries
    syntax match fvOptionsDictMap
    \ "[a-zA-Z]\+Coeffs"
    highlight link fvOptionsDictMap OpenFOAM_dictionary



"-------------------------------------------------------------------------------
