"----------------------------------------------"
" Contributor: Giorgio Negrini                 "
" Last Change: April 2023                      "
"----------------------------------------------"
" Email:       negrini.a.giorgio@gmail.com     "
"----------------------------------------------"


" RASProperties
"-------------------------------------------------------------------------------


    "- Special keywords
    syntax keyword RASPropertiesSpecial
    \ printCoeffs
    \ turbulence
    highlight link RASPropertiesSpecial OpenFOAM_keyOnLeftSide


    "- Modeltyp keyword
    syntax match PropertiesModelKey
    \ "RAS"
    highlight link PropertiesModelKey OpenFOAM_RASPropKey


    "- Modeltyp keyword
    syntax match PropertiesModelKey
    \ "laminar"
    highlight link PropertiesModelKey OpenFOAM_RASPropKey


    "- Modeltyp keyword
    syntax match PropertiesModelKey
    \ "LES"
    highlight link PropertiesModelKey OpenFOAM_RASPropKey


    "- RASModels which are available
    syntax keyword PropertiesModels
    \ v2f
    \ realizableKE
    \ kkLOmega
    \ NonlinearKEShih
    \ LaunderSharmaKE
    \ LaunderGibsonRSTM
    \ LamBremhorstKE
    \ kOmega
    \ kOmegaSST
    \ kEpsilon
    \ qZeta
    \ realizeableKE
    \ SpalartAllmaras
    \ RNGkEpsilon
    \ NonelinearKEShih
    \ LRR
    \ LamBremhorsteKE
    \ LounderGibsonRSTM
    \ LounderSharmaKE
    \ LienCubicKE
    \ LienCubicKELowRe
    \ LienLeschzinerLowRe
    highlight link PropertiesModels OpenFOAM_RASModels


"-------------------------------------------------------------------------------
