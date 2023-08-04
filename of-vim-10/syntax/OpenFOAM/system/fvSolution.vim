"----------------------------------------------"
" Contributor: Giorgio Negrini                 "
" Last Change: April 2023                      "
"----------------------------------------------"
" Email:       negrini.a.giorgio@gmail.com     "
"----------------------------------------------"


" fvSolution
"-------------------------------------------------------------------------------

    "- All keywords which are on the left sid
    syntax keyword fvSolKeywordsLS
    \ solver
    \ preconditioner
    \ tolerance
    \ relTol
    \ maxIter
    \ smoother
    \ cacheAgglomeration
    \ nCellsInCoarsestLevel
    \ agglomerator
    \ mergeLevels
    \ smoother
    \ cacheAgglomeration
    \ nCellsInCoarsestLevel
    \ agglomerator
    \ mergeLevels
    \ momentumPredictor
    \ nCorrectors
    \ nNonOrthogonalCorrectors
    \ nAlphaCorr
    \ nAlphaSubCycles
    \ cAlpha
    \ pRefPoint
    \ pRefCell
    \ pRefValue
    \ nPreSweeps
    \ nPostSweeps
    \ nSweeps
    \ rhoMin
    \ rhoMax
    \ pMin
    \ pMax
    \ transonic
    \ nFinestSweeps
    \ turbOnFinalIterOnly
    \ nOuterCorrectors
    \ correctPhi
    highlight link fvSolKeywordsLS OpenFOAM_keyOnLeftSide


    "- Solvers and preconditioner which can be used in FOAM
    syntax keyword fvSolSolver
    \ algebraicPair
    \ cyclic
    \ diagonal
    \ DIC
    \ DICGaussSeidel
    \ DILU
    \ DILUGaussSeidel
    \ dummy
    \ eager
    \ FDIC
    \ GAMG
    \ GAMGAgglomeration
    \ GAMGInterface
    \ GAMGInterfaceField
    \ GAMGProcAgglomeration
    \ GaussSeidel
    \ manual
    \ masterCoarsest
    \ nonBlockingGaussSeidel
    \ none
    \ noneGAMGProcAgglomeration
    \ pair
    \ PBiCG
    \ PBiCGStab
    \ PCG
    \ processor
    \ processorCyclic
    \ procFaces
    \ smoothSolver
    \ symGaussSeidel
    highlight link fvSolSolver OpenFOAM_fvSolSolvers


    "- Sub-dictionaries in fvSolution file
    syntax keyword fvSolDict
    \ SIMPLE
    \ PISO
    \ PIMPLE
    \ potentialFlow
    \ relaxationFactors
    \ solvers
    \ cache
    highlight link fvSolDict OpenFOAM_dictionary


    "- Dictionariess in fvSolution file
    syntax keyword fvSolSubDict
    \ residualControl
    \ outerCorrectorResidualControl
    \ convergence
    \ equations
    \ fields
    highlight link fvSolSubDict OpenFOAM_subDictionary


"-------------------------------------------------------------------------------
