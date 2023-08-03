"----------------------------------------------"
" Contributor: Giorgio Negrini                 "
" Last Change: April 2023                      "
"----------------------------------------------"
" Email:       negrini.a.giorgio@gmail.com     "
"----------------------------------------------"


" -----------------------------------------------------------------------------
" If you want to define some proper color:
"hi def OpenFOAM_* ctermfg=256color cterm=none/bold

" User defined macros -- possible labels are:
" :hi Special | hi Label | hi Conditional | hi Constant | hi Repeat
"  | hi Number | hi Error | hi Statement | hi Type | hi String
"  | hi Comment | hi Todo | hi Structure
"  | hi WarningMsg | hi ErrorMsg | hi Identifier
"       Special        term=bold ctermfg=224 guifg=OrangeorMsg | hi Identifier
"       Label          links to Statement
"       Conditional    links to Statement
"       Constant       term=underline ctermfg=13 guifg=#ffa0a0
"       Repeat         links to Statement
"       Number         links to Constant
"       Error          term=reverse ctermfg=15 ctermbg=9 guifg=White guibg=Red
"       Statement      term=bold ctermfg=11 gui=bold guifg=#ffff60
"       Type           term=underline ctermfg=121 gui=bold guifg=#60ff60
"       String         links to Constant
"       Comment        term=bold ctermfg=14 guifg=#80a0ff
"       Todo           term=standout ctermfg=0 ctermbg=11 guifg=Blue guibg=Yellow
"       Structure      links to Type
"       WarningMsg     term=standout ctermfg=224 guifg=Red
"       ErrorMsg       term=standout ctermfg=15 ctermbg=1 guifg=White guibg=Red
"       Identifier     term=underline cterm=bold ctermfg=14 guifg=#40ffff
" ------------------------------------------------------------------------

hi link OpenFOAM_keyOnLeftSide      Normal
hi link OpenFOAM_keyOnRightSide     PreProc
hi link OpenFOAM_specialEntry       Special


" -----------------------------------------------------------------------------
hi link OpenFOAM_header             Identifier
hi link OpenFOAM_numbers            Number
hi link OpenFOAM_comment            Comment
hi link OpenFOAM_operators          Normal
hi link OpenFOAM_bool               Type
hi link OpenFOAM_userDefVar         PreProc
hi link OpenFOAM_macros             PreProc
hi link OpenFOAM_includeKey         PreProc
hi link OpenFOAM_includeFile        Constant
hi link OpenFOAM_Function12Key      Special
hi def  OpenFOAM_dictionary         ctermfg=117         cterm=bold
hi def  OpenFOAM_subDictionary      ctermfg=117         cterm=none
hi def  OpenFOAM_Types              ctermfg=220         cterm=none
hi link OpenFOAM_string             Constant

" -----------------------------------------------------------------------------
hi def  OpenFOAM_variables          ctermfg=15          cterm=bold


" -----------------------------------------------------------------------------
hi def  OpenFOAM_solvers            ctermfg=190         cterm=bold


" -----------------------------------------------------------------------------
hi link OpenFOAM_fvSolSolvers       Special


" -----------------------------------------------------------------------------
hi link OpenFOAM_fvSchemesOpr       Statement


" -----------------------------------------------------------------------------
hi link OpenFOAM_setFieldSpecial    Special


" -----------------------------------------------------------------------------
hi link OpenFOAM_snappySTL          Constant
hi link OpenFOAM_sHMKeyOnLS         Normal
hi link OpenFOAM_sHMKeyOnRS         PreProc


" -----------------------------------------------------------------------------
hi link OpenFOAM_RASPropKey         PreProc
hi link OpenFOAM_RASModels          Normal


"------------------------------------------------------------------------------
hi link OpenFOAM_turbPropKey        PreProc
hi link OpenFOAM_turbPropModel      Normal


"------------------------------------------------------------------------------
hi link OpenFOAM_meshChangers           PreProc
hi link OpenFOAM_meshChangersKeyOnLS    Statement


"------------------------------------------------------------------------------
hi link OpenFOAM_momentumModels     PreProc
hi link OpenFOAM_momentumKeyOnLS    Statement


" -----------------------------------------------------------------------------
hi link OpenFOAM_CppMacros          Conditional
hi link OpenFOAM_CppTypes           Type

