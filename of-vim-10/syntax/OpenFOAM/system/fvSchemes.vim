"----------------------------------------------"
" Contributor: Giorgio Negrini                 "
" Last Change: April 2023                      "
"----------------------------------------------"
" Email:       negrini.a.giorgio@gmail.com     "
"----------------------------------------------"


" fvSchemes
"-------------------------------------------------------------------------------


    "- Highlight the *.Schemes words
    syntax match fvSmsDict
    \ "^[a-zA-Z]\+Schemes"
    highlight link fvSmsDict OpenFOAM_dictionary


    "- Special variables
    syntax keyword fvSmsSpecial
    \ fluxRequired
    highlight link fvSmsSpecial OpenFOAM_dictionary


    "- Numerical operators
    syntax keyword fvSmsOperators
    \ none
    \ default
    \ div
    \ grad
    \ laplacian
    \ interpolate
    \ snGrad
    \ dev
    \ dev2
    \ T
    highlight link fvSmsOperators OpenFOAM_fvSchemesOpr


    "- Numerical schemes
    syntax keyword fvSmsSchemes
    \ Gauss
    \ bounded
    \ Gauss
    \ steadyState
    \ Euler
    \ CoEuler
    \ localEuler
    \ backward
    \ CrankNicolson
    \ SLTS
    \ steadyState
    \ bounded
    \ Euler
    \ Gauss
    \ leastSquares
    \ leastSquaresVectors
    \ fourth
    \ cellLimited
    \ faceMDLimited
    \ faceLimited
    \ cellMDLimited
    \ LeastSquares
    \ LeastSquaresVectors
    \ Gauss
    \ Gauss
    \ limited
    \ corrected
    \ uncorrected
    \ phaseStabilised
    \ faceCorrected
    \ CentredFitSnGradData
    \ CentredFitSnGradScheme
    \ orthogonal
    \ cell
    \ cellPointWallModified
    \ cellPointFace
    \ cellPatchConstrained
    \ cellPoint
    \ pointMVC
    \ multivariateScheme
    \ multivariateSelection
    \ multivariateIndependent
    \ upwind
    \ blended
    \ LimitedScheme
    \ PhiScheme
    \ limitedSurfaceInterpolationScheme
    \ limitWith
    \ upwind
    \ surfaceInterpolationScheme
    \ downwind
    \ outletStabilised
    \ PureUpwindFitScheme
    \ reverseLinear
    \ limiterBlended
    \ skewCorrected
    \ skewCorrectionVectors
    \ harmonic
    \ linearUpwindV
    \ linearUpwind
    \ pointLinear
    \ fixedBlended
    \ weighted
    \ linear
    \ LUST
    \ localBlended
    \ UpwindFitData
    \ UpwindFitScheme
    \ cubic
    \ CoBlended
    \ deferred
    \ localMin
    \ midPoint
    \ localMax
    \ CentredFitScheme
    \ CentredFitData
    \ clippedLinear
    \ cellCoBlended
    \ phaseStabilised
    highlight link fvSmsSchemes OpenFOAM_keyOnRightSide


"-------------------------------------------------------------------------------
