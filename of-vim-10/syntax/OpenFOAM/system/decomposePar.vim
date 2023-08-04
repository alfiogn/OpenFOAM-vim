"----------------------------------------------"
" Contributor: Giorgio Negrini                 "
" Last Change: April 2023                      "
"----------------------------------------------"
" Email:       negrini.a.giorgio@gmail.com     "
"----------------------------------------------"


" decomposeParDict
"-------------------------------------------------------------------------------


    "- Keywords in methods
    syntax keyword decomposeKeywords
    \ method
    \ delta
    \ order
    \ dataFile
    \ numberOfSubdomains
    \ distributed
    \ n
    \ roots
    \ preserveFaceZones
    \ preservePatches
    \ singleProcessorFaceSets
    \ preserveBaffles
    \ weightField
    \ writeGraph
    \ strategy
    highlight link decomposeKeywords OpenFOAM_keyOnLeftSide


    "- Dictionary (coefficents) of method
    syntax keyword decomposeCoeffs
    \ simpleCoeffs
    \ hierarchicalCoeffs
    \ manualCoeffs
    \ structuredCoeffs
    \ scotchCoeffs
    \ multiLevelCoeffs
    \ metisCoeffs
    \ zoltanCoeffs
    \ patches
    highlight link decomposeCoeffs OpenFOAM_dictionary


    "- Dictionary for multilevel
    syntax match decomposeMultiLevel
    \ "level\{1}[0-9]\{1,2}"
    highlight link decomposeMultiLevel OpenFOAM_dictionary


    "- Methods which can be used
    syntax keyword decomposeMet
    \ ptscotch
    \ ptScotch
    \ scotch
    \ zoltan
    \ hierarchical
    \ simple
    \ metis
    \ processorWeights
    \ structured
    \ manual
    \ dsmcRhoNMean
    \ multiLevel
    highlight link decomposeMet OpenFOAM_keyOnRightSide


"-------------------------------------------------------------------------------
