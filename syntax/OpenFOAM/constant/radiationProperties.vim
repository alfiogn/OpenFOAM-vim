"----------------------------------------------"
" Contributor: Giorgio Negrini                 "
" Last Change: April 2023                      "
"----------------------------------------------"
" Email:       negrini.a.giorgio@gmail.com     "
"----------------------------------------------"


" radiationProperties
"-------------------------------------------------------------------------------


    "- Keywords in radiation properties
    syntax match radiationFixedKeywords
    \ "^radiationModel
    \ \|^radiation"
    hi link radiationFixedKeywords OpenFOAM_keyOnLeftSide


    "- Keywords in radiation properties
    syntax keyword radiationKeywords
    \ solverFreq
    \ absorptionEmissionModel
    \ scatterModel
    \ sootModel
    \ model1
    hi link radiationKeywords OpenFOAM_keyOnLeftSide


    "-
    syntax keyword radiationSpecialKey
    \ noRadiation
    \ smoothing
    \ constantEmissivity
    hi link radiationSpecialKey OpenFOAM_specialEntry


    "- Radiation and absorption models
    syntax keyword radModels
    \ P1
    \ P1
    \ fvDOM
    \ opaqueSolid
    \ viewFactor
    \ constantAbsorptionEmission
    \ binaryAbsorptionEmission
    \ greyMeanAbsorptionEmission
    \ greyMeanSolidAbsorptionEmission
    \ wideBandAbsorptionEmission
    hi link radModels OpenFOAM_keyOnRightSide


    "- Radiation models coefficient dictionary
    syntax keyword radModelsCoeffDict
    \ constantAbsorptionEmissionCoeffs
    \ binaryAbsorptionEmissionCoeffs
    \ greyMeanAbsorptionEmissionCoeffs
    \ greyMeanSolidAbsorptionEmissionCoeffs
    \ wideBandAbsorptionEmissionCoeffs
    \ fvDOMCoeffs
    \ viewFactorCoeffs
    hi link radModelsCoeffDict OpenFOAM_dictionary


"-------------------------------------------------------------------------------
