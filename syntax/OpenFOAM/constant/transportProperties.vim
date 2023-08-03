"----------------------------------------------"
" Contributor: Giorgio Negrini                 "
" Last Change: April 2023                      "
"----------------------------------------------"
" Email:       negrini.a.giorgio@gmail.com     "
"----------------------------------------------"


" transportProperties
"-------------------------------------------------------------------------------


    "- Main keyword
    syntax keyword transportKeyword
    \ transportModel
    \ thermoDependenceModel
    \ fillerFractionModel
    \ thermalModel
    \ phases
    hi link transportKeyword OpenFOAM_transportKeyOnLS


    "- Models which can be used
    syntax keyword transportModels
    \ Newtonian
    \ BirdCarreau
    \ CrossPowerLaw
    \ powerLaw
    \ HerschelBulkley
    \ PowerLaw
    hi link transportModels OpenFOAM_transportModels

    syntax keyword thermoDependenceModels
    \ noShift
    \ Arrhenius
    \ ApproxArrhenius
    \ Exponential
    \ WLF
    hi link thermoDependenceModels OpenFOAM_transportModels

    syntax keyword fillerFractionModels
    \ Chong
    \ Eilers
    \ MaronPierce
    \ Mooney
    \ noFiller
    \ Pal
    hi link fillerFractionModels OpenFOAM_transportModels

    syntax keyword thermalModels
    \ constant
    \ temperatureFunctions
    hi link thermalModels OpenFOAM_transportModels


    "- Dictionary
    syntax match transportDicts
    \ "^[a-zA-Z]\+Coeffs"
    highlight link transportDicts OpenFOAM_dictionary

    syntax keyword transportDict
    \ twoPhase
    \ phase1
    \ phase2
    hi link transportDict OpenFOAM_dictionary


"-------------------------------------------------------------------------------
