"----------------------------------------------"
" Contributor: Giorgio Negrini                 "
" Last Change: April 2023                      "
"----------------------------------------------"
" Email:       negrini.a.giorgio@gmail.com     "
"----------------------------------------------"


" setFieldsDict
"-------------------------------------------------------------------------------

    "-
    syntax keyword setFieldDictionary
    \ defaultFieldValues
    \ regions
    highlight link setFieldDictionary OpenFOAM_dictionary


    "-
    syntax keyword setFieldSubDictionary
    \ fieldValues
    highlight link setFieldSubDictionary OpenFOAM_subDictionary


    "-
    syntax keyword setFieldSpecial
    \ volScalarFieldValue
    \ volVectorFieldValue
    \ box
    highlight link setFieldSpecial OpenFOAM_setFieldSpecial


    "-
    syntax keyword topoSets
    __TS__
    highlight link topoSets OpenFOAM_Types


"-------------------------------------------------------------------------------
