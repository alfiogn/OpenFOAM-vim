"----------------------------------------------"
" Contributor: Giorgio Negrini                 "
" Last Change: April 2023                      "
"----------------------------------------------"
" Email:       negrini.a.giorgio@gmail.com     "
"----------------------------------------------"


" Check
" -----------------------------------------------------------------------------
if exists("b:current_syntax")
 finish
endif

let s:plugindir = expand('<sfile>:p:h:h')


" Load BC file to buffer for completition
" -----------------------------------------------------------------------------
let s:filepath= join([ s:plugindir ,"syntax/OpenFOAM/0/dynamicMeshDict.vim"],"/")
exec "badd ".s:filepath


" Source general stuff
" -----------------------------------------------------------------------------
runtime syntax/OpenFOAM/general/general.vim


" Source foam variable highlight
" -----------------------------------------------------------------------------
runtime syntax/OpenFOAM/general/variables.vim


" Source highlight for the files in 0/
" -----------------------------------------------------------------------------
runtime syntax/OpenFOAM/constant/dynamicMeshDict.vim


" Source mapping of highlightgroups to standard highlightgroups
" -----------------------------------------------------------------------------
runtime syntax/OpenFOAM_keywordmapping.vim


" -----------------------------------------------------------------------------
let b:current_syntax = "OpenFOAM"


" -----------------------------------------------------------------------------
