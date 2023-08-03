"----------------------------------------------"
" Contributor: Giorgio Negrini                 "
" Last Change: April 2023                      "
" Email:       negrini.a.giorgio@gmail.com     "
"----------------------------------------------"

" User modifiable
"-------------------------------------------------------------------------------

    "- Highlight custom variables
    "syntax keyword customVariables
    "\ Var1
    "\ Var2
    "highlight link customVariables OpenFOAM_variables


" OpenFOAM variables
"-------------------------------------------------------------------------------

    "- Highlight the fluid or solid FOAM variables
    syntax keyword variables
    \ nu
    \ nuInf
    \ nPhi
    \ n
    \ m
    \ nTheta
    \ Sf
    \ S
    \ nu0
    \ sigma
    \ E
    \ U
    \ Ux
    \ Uy
    \ Uz
    \ V
    \ C
    \ Cx
    \ Cy
    \ Cz
    \ p
    \ p_rgh
    \ k
    \ epsilon
    \ alpha
    \ omega
    \ nut
    \ mut
    \ mu
    \ nuTilda
    \ R
    \ rho
    \ rhok
    \ psi
    \ gamma
    \ phi
    \ p0
    \ T
    \ h
    \ phiU
    \ K
    \ sigmaS
    \ emissivity
    \ absorptivity
    \ Cp
    \ Hf
    \ kappa
    \ n0
    \ Tref
    \ C0
    \ K0
    \ Pr
    \ DT
    \ phid
    \ molWeight
    \ phirb
    \ alpha
    \ thermo
    \ meshPhi
    \ pcorr
    \ b
    \ Su
    \ Xi
    \ ha
    \ hau
    \ Final
    \ Eff
    highlight link variables OpenFOAM_variables

    "- Highlight the fluid or solid FOAM variables 'Final'
    syntax match varFinal
    \ "[a-zA-Z\.]\+Final\{1}"
    highlight link varFinal OpenFOAM_variables

    "- Highlight the fluid or solid FOAM variables 'Eff'
    syntax match varEff
    \ "[a-zA-Z\.]\+Eff\{1}"
    highlight link varEff OpenFOAM_variables

    "- Highlight the alpha things
    syntax match varAlpha
    \ "alpha[\.a-z]\+"
    highlight link varAlpha OpenFOAM_variables

    "- Highlight the chi things
    syntax match varAlpha
    \ "Chi[\.a-z]\+"
    highlight link varAlpha OpenFOAM_variables

    "- Highlight the masks
    syntax match varMasks
    \ "\<\w\+Mask\w*\>"
    highlight link varMasks OpenFOAM_variables


"-------------------------------------------------------------------------------
