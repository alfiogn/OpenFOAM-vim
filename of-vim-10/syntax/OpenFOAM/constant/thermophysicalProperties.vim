"----------------------------------------------"
" Contributor: Giorgio Negrini                 "
" Last Change: April 2023                      "
"----------------------------------------------"
" Email:       negrini.a.giorgio@gmail.com     "
"----------------------------------------------"


" thermophysicalProperties
"-------------------------------------------------------------------------------


    "- Special behavior of specie mixture
    syntax match thermophysicalSpecie2
    \ " \=specie\{1} \=
    \\| \=mixture\{1} \="
    hi link thermophysicalSpecie2 OpenFOAM_keyOnLeftSide


    "- Special behavior of specie at the end
    syntax match thermophysicalSpecie1
    \ " \{1}specie\{1};\{1}"
    hi link thermophysicalSpecie1 OpenFOAM_keyOnRightSide


    "- Dictionarys (main)
    syntax match thermophysicalDict
    \ "\(\|thermoType\|mixture\)$"
    hi link thermophysicalDict OpenFOAM_dictionary

    "- Viscosity model keyword
    syntax keyword viscosityKeyword
    \ viscosityModel
    hi link viscosityKeyword OpenFOAM_transportKeyOnLS

    "- Special keywords on the left side
    syntax keyword thermophysicalKeys
    \ type
    \ mixture
    \ specie
    \ transport
    \ thermo
    \ equationOfState
    \ energy
    hi link thermophysicalKeys OpenFOAM_keyOnLeftSide


    "- Thermodynamic models etc.
    syntax keyword thermophysicalSettings
    \ heRhoThermo
    \ hePsiThermo
    \ pureMixture
    \ specie
    \ polynomial
    \ WLF
    \ sutherland
    \ const
    \ logPolynomial
    \ icoTabulated
    \ tabulated
    \ Andrade
    \ janaf
    \ eConst
    \ hIcoTabulated
    \ hPower
    \ eIcoTabulated
    \ hTabulated
    \ hPolynomial
    \ ePower
    \ hConst
    \ ePolynomial
    \ eTabulated
    \ linear
    \ rhoConst
    \ rPolynomial
    \ icoPolynomial
    \ perfectGas
    \ icoTabulated
    \ incompressiblePerfectGas
    \ rhoTabulated
    \ adiabaticPerfectFluid
    \ perfectFluid
    \ Boussinesq
    \ PengRobinsonGas
    \ absoluteInternalEnergy
    \ absoluteEnthalpy
    \ sensibleInternalEnergy
    \ sensibleEnthalpy
    hi link thermophysicalSettings OpenFOAM_keyOnRightSide


"-------------------------------------------------------------------------------
