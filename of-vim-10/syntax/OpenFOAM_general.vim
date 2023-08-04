"----------------------------------------------"
" Contributor: Giorgio Negrini                 "
" Last Change: April 2023                      "
"----------------------------------------------"
" Email:       negrini.a.giorgio@gmail.com     "
"----------------------------------------------"


"-------------------------------------------------------------------------------
if exists("b:current_syntax")
 finish
endif


" Load file to buffer for completition
" -----------------------------------------------------------------------------
let s:plugindir = expand('<sfile>:p:h:h')

let s:filepath1= join([ s:plugindir ,"syntax/OpenFOAM/system/fvSolution.vim"],"/")
exec "badd ".s:filepath1
let s:filepath2= join([ s:plugindir ,"syntax/OpenFOAM/constant/momentumTransport.vim"],"/")
exec "badd ".s:filepath2
let s:filepath3= join([ s:plugindir ,"syntax/OpenFOAM/system/fvSchemes.vim"],"/")
exec "badd ".s:filepath3


" Folder system
"-------------------------------------------------------------------------------
runtime syntax/OpenFOAM/system/controlDict.vim
runtime syntax/OpenFOAM/system/blockMeshDict.vim
runtime syntax/OpenFOAM/system/fvSolution.vim
runtime syntax/OpenFOAM/system/fvSchemes.vim
runtime syntax/OpenFOAM/system/decomposePar.vim
runtime syntax/OpenFOAM/system/setFieldsDict.vim
runtime syntax/OpenFOAM/system/snappyHexMeshDict.vim


" Folder constant
"-------------------------------------------------------------------------------
runtime syntax/OpenFOAM/constant/fvOptions.vim
runtime syntax/OpenFOAM/constant/momentumTransport.vim
" TODO: update the following
runtime syntax/OpenFOAM/constant/radiationProperties.vim
runtime syntax/OpenFOAM/constant/regionProperties.vim


" Folder constant/polyMesh
"-------------------------------------------------------------------------------
runtime syntax/OpenFOAM/constant/polyMesh/boundary.vim


" Source mapping of code streams
"-------------------------------------------------------------------------------
runtime syntax/OpenFOAM_codeStream.vim


" General stuff
"-------------------------------------------------------------------------------
runtime syntax/OpenFOAM/general/general.vim
runtime syntax/OpenFOAM/general/variables.vim


" Source mapping of highlightgroups to standard highlightgroups
"-------------------------------------------------------------------------------
runtime syntax/OpenFOAM_keywordmapping.vim


"-------------------------------------------------------------------------------
let b:current_syntax = "OpenFOAM"


"-------------------------------------------------------------------------------
