"----------------------------------------------"
" Contributor: Giorgio Negrini                 "
" Last Change: April 2023                      "
"----------------------------------------------"
" Email:       negrini.a.giorgio@gmail.com     "
"----------------------------------------------"


" User modifiable
"-------------------------------------------------------------------------------

    "- Highlight custom turbulence modesl
    "syntax keyword customTurbType
    "\ Tm1
    "\ Tm2
    "highlight link customTurbType OpenFOAM_Types


" Momentum transport models
"-------------------------------------------------------------------------------

    "- Turbulence keywords
    syntax keyword turbKeys
    \ wallReflection
    \ lambdaErr
    \ maxLambdaIter
    \ anisotropic
    \ FSST
    \ a
    \ b
    \ c
    \ d
    \ nu0
    \ nuInf
    \ modes
    \ nuM
    highlight link turbKeys OpenFOAM_keyOnLeftSide


    "- Model type name
    syntax keyword turbTypes
    \ LES
    \ RAS
    \ laminar
    \ LRR
    \ LamBremhorstKE
    \ LaunderSharmaKE
    \ LienCubicKE
    \ LienLeschziner
    \ RNGkEpsilon
    \ SSG
    \ ShihQuadraticKE
    \ SpalartAllmaras
    \ kEpsilon
    \ kOmega
    \ kOmegaSST
    \ kOmegaSSTLM
    \ kOmegaSSTSAS
    \ kkLOmega
    \ qZeta
    \ realizableKE
    \ DeardorffDiffStress
    \ Smagorinsky
    \ SpalartAllmarasDDES
    \ SpalartAllmarasDES
    \ SpalartAllmarasIDDES
    \ WALE
    \ dynamicKEqn
    \ dynamicLagrangian
    \ kEqn
    \ kOmegaSSTDES
    \ BirdCarreau
    \ Casson
    \ CrossPowerLaw
    \ generalisedNewtonian
    \ generalisedNewtonianViscosityModel
    \ Giesekus
    \ HerschelBulkley
    \ lambdaThixotropic
    \ laminar
    \ Maxwell
    \ Newtonian
    \ powerLaw
    \ PTT
    \ Stokes
    \ strainRateFunction
    \ strainRateViscosityModel
    highlight link turbTypes OpenFOAM_Types


    "- Model keyword
    syntax keyword modelKey
    \ model
    \ LESModel
    \ transportModel
    \ RASModel
    highlight link simType OpenFOAM_specialEntry


    "- Model type dictionary
    syntax keyword ModelKey
    \ laminar
    \ RAS
    \ LES
    highlight link ModelKey OpenFOAM_dictionary


    "-
    syntax keyword simType
    \ simulationType
    highlight link simType OpenFOAM_specialEntry


"-------------------------------------------------------------------------------
