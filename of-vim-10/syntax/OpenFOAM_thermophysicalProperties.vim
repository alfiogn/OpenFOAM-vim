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


" Load  file to buffer for completition
" -----------------------------------------------------------------------------
let s:plugindir = expand('<sfile>:p:h:h')
let s:filepath= join([ s:plugindir ,"syntax/OpenFOAM/const/thermophysicalProperties.vim"],"/")
exec "badd ".s:filepath


" Source general stuff
" -----------------------------------------------------------------------------
runtime syntax/OpenFOAM/general/general.vim


" Source foam variable highlight
" -----------------------------------------------------------------------------
runtime syntax/OpenFOAM/general/variables.vim


" Source highlight for the changeDictionaryDict
" -----------------------------------------------------------------------------
runtime syntax/OpenFOAM/constant/thermophysicalProperties.vim


" Source mapping of highlightgroups to standard highlightgroups
" -----------------------------------------------------------------------------
runtime syntax/OpenFOAM_keywordmapping.vim


"-------------------------------------------------------------------------------
let b:current_syntax = "OpenFOAM"


"-------------------------------------------------------------------------------
