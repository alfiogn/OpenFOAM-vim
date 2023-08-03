"----------------------------------------------"
" Contributor: Giorgio Negrini                 "
" Last Change: April 2023                      "
"----------------------------------------------"
" Email:       negrini.a.giorgio@gmail.com     "
"----------------------------------------------"


" Check
" -----------------------------------------------------------------------------
runtime syntax/cpp.vim

" add additional cpp syntax (i.e. vim-cpp-modern)
if filereadable(expand("~/.vim/after/syntax/cpp.vim"))
    runtime after/syntax/cpp.vim
endif

" OpenFOAM cpp keywords
"-------------------------------------------------------------------------------

    syntax keyword cppmacro
    \ forAll
    \ forAllConstIter
    \ forAllIter
    highlight link cppmacro OpenFOAM_CppMacros

    " syntax match derivedcpptypes
    " \ "[a-zA-Z]*Field"
    " \ "[a-zA-Z]*FvPatch"
    " \ "[a-zA-Z]*PolyPatch"
    " \ "[a-zA-Z]*FvPatch[a-zA-Z]*Field"
    " \ "triSurface[a-zA-Z]*"
    " \ "[a-zA-Z]*List"
    " highlight link derivedcpptypes OpenFOAM_CppTypes

    syntax keyword cpptypes
    \ fvMesh
    \ fvMatrix
    \ fvPatch
    \ polyPatch
    \ fvPatchField
    \ scalar
    \ vector
    \ tensor
    \ Field
    \ word
    \ GeometricField
    \ DimensionedField
    \ List
    \ label
    \ Switch
    highlight link cpptypes OpenFOAM_CppTypes


" Source mapping of highlightgroups to standard highlightgroups
" -----------------------------------------------------------------------------
runtime syntax/OpenFOAM_keywordmapping.vim


" -----------------------------------------------------------------------------
let b:current_syntax = "OpenFOAM"


" -----------------------------------------------------------------------------
