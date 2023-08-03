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


" Load file to buffer for completition
" -----------------------------------------------------------------------------
let s:plugindir = expand('<sfile>:p:h:h')
let s:filepath1= join([ s:plugindir ,"syntax/OpenFOAM/0/BC.vim"],"/")
exec "badd ".s:filepath1
let s:filepath2= join([ s:plugindir ,"syntax/OpenFOAM/system/changeDictionaryDict.vim"],"/")
exec "badd ".s:filepath2



" Source general stuff
" -----------------------------------------------------------------------------
runtime syntax/OpenFOAM/general/general.vim


" Source foam variable highlight
" -----------------------------------------------------------------------------
runtime syntax/OpenFOAM/general/variables.vim


" Source foam BC
" -----------------------------------------------------------------------------
runtime syntax/OpenFOAM/0/BC.vim


" Source highlight for the changeDictionaryDict
" -----------------------------------------------------------------------------
runtime syntax/OpenFOAM/system/changeDictionaryDict.vim


" Source mapping of highlightgroups to standard highlightgroups
" -----------------------------------------------------------------------------
runtime syntax/OpenFOAM_keywordmapping.vim


"-------------------------------------------------------------------------------
let b:current_syntax = "OpenFOAM"


"-------------------------------------------------------------------------------
