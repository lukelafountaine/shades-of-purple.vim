" ===============================================================
" shades_of_purple
" 
" URL: 
" Author: Alexander Keliris
" License: MIT
" Last Change: 2019/05/13 14:15
" ===============================================================

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif
let g:colors_name="shades_of_purple"

hi ColorColumn guifg=#1E1E3F ctermfg=234 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Cursor guifg=#FAD000 ctermfg=220 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi ErrorMsg guifg=#EC3A37 ctermfg=203 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi LineNr guifg=#A599E9 ctermfg=140 guibg=#28284E ctermbg=235 gui=NONE cterm=NONE
hi CursorLineNr guifg=#FFFFFF ctermfg=15 guibg=#28284E ctermbg=235 gui=NONE cterm=NONE
hi MatchParen guifg=#2D2B55 ctermfg=236 guibg=#FAEFA5 ctermbg=229 gui=NONE cterm=NONE
hi Normal guifg=#FFFFFF ctermfg=15 guibg=#2D2B55 ctermbg=236 gui=NONE cterm=NONE
hi PMenu guifg=#A599E9 ctermfg=140 guibg=#1F1F41 ctermbg=235 gui=NONE cterm=NONE
hi PMenuSel guifg=#9EFFFF ctermfg=159 guibg=#2D2B55 ctermbg=236 gui=NONE cterm=NONE
hi Search guifg=NONE ctermfg=NONE guibg=#7d44b2 ctermbg=97 gui=NONE cterm=NONE
hi IncSearch guifg=#1E1E3F ctermfg=234 guibg=#FFFF03 ctermbg=11 gui=NONE cterm=NONE
hi SpellBad guifg=#EC3A37 ctermfg=203 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi StatusLine guifg=NONE ctermfg=NONE guibg=#1E1E3F ctermbg=234 gui=NONE cterm=NONE
hi StatusLineNC guifg=NONE ctermfg=NONE guibg=#1E1E3F ctermbg=234 gui=NONE cterm=NONE
hi Title guifg=#9EFFFF ctermfg=159 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Visual guifg=NONE ctermfg=NONE guibg=#7d44b2 ctermbg=97 gui=NONE cterm=NONE
hi WarningMsg guifg=#FAD000 ctermfg=220 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi WildMenu guifg=NONE ctermfg=NONE guibg=#1E1E3F ctermbg=234 gui=NONE cterm=NONE
hi Comment guifg=#B362FF ctermfg=135 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Constant guifg=#FF628C ctermfg=204 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi String guifg=#A5FF90 ctermfg=156 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Identifier guifg=#FF9D00 ctermfg=214 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Function guifg=#FF9D00 ctermfg=214 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Conditional guifg=#FF9D00 ctermfg=214 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Operator guifg=#FF9D00 ctermfg=214 gui=NONE cterm=NONE
hi Type guifg=#80FFBB ctermfg=121 gui=NONE cterm=NONE
hi StorageClass guifg=#FF9D00 ctermfg=214 gui=NONE cterm=NONE
hi Structure guifg=#FFEE80 ctermfg=228 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Underlined guifg=#EC3A37 ctermfg=203 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Error guifg=#EC3A37 ctermfg=203 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Todo guifg=#FF7200 ctermfg=202 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsVariableDef guifg=#9EFFFF ctermfg=159 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsStorageClass guifg=#FF9D00 ctermfg=214 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsImport guifg=#FF9D00 ctermfg=214 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsFrom guifg=#FF9D00 ctermfg=214 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsModuleAs guifg=#FF9D00 ctermfg=214 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsExport guifg=#FF9D00 ctermfg=214 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsExportDefault guifg=#FF9D00 ctermfg=214 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsClassKeyword guifg=#FF9D00 ctermfg=214 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsExtendsKeyword guifg=#FF9D00 ctermfg=214 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsTemplateString guifg=#3AD900 ctermfg=76 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsFuncCall guifg=#FAD000 ctermfg=220 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsReturn guifg=#FF9D00 ctermfg=214 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsThis guifg=#FB94FF ctermfg=213 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsTryCatchBlock guifg=#FF9D00 ctermfg=214 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsBlock guifg=#9EFFFF ctermfg=159 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsClassFuncName guifg=#FAD000 ctermfg=220 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsClassProperty guifg=#FFFFFF ctermfg=15 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsClassDefinition guifg=#FB94FF ctermfg=213 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsClassMethodType guifg=#FF9D00 ctermfg=214 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsObjectKey guifg=#80FFBB ctermfg=121 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsFunctionKey guifg=#FAD000 ctermfg=220 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsObjectMethodType guifg=#FAD000 ctermfg=220 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsArrowFunction guifg=#FAD000 ctermfg=220 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsRestExpression guifg=#FF9D00 ctermfg=214 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsFlowDefinition guifg=#FAD000 ctermfg=220 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsFlowArgumentDef guifg=#FAD000 ctermfg=220 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsFlowType guifg=#80FFBB ctermfg=121 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsFlowObject guifg=#FAD000 ctermfg=220 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsFuncArgs guifg=#9EFFFF ctermfg=159 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsFuncName guifg=#FAD000 ctermfg=220 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsFunction guifg=#FB94FF ctermfg=213 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi javaScriptCharacter guifg=#9EFFFF ctermfg=159 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi javaScriptOperator guifg=#FF9D00 ctermfg=214 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi javaScriptType guifg=#80FFBB ctermfg=121 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi javaScriptStatement guifg=#9EFFFF ctermfg=159 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi javaScriptError guifg=#EC3A37 ctermfg=203 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi javaScriptParensError guifg=#EC3A37 ctermfg=203 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi javaScriptNull guifg=#FF628C ctermfg=204 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi javaScriptBoolean guifg=#FF628C ctermfg=204 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi javaScriptRegexpString guifg=#E1EFFF ctermfg=195 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi javaScriptIdentifier guifg=#9EFFFF ctermfg=159 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi javaScriptLabel guifg=#9EFFFF ctermfg=159 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi javaScriptException guifg=#EC3A37 ctermfg=203 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi javaScriptMember guifg=#FFEE80 ctermfg=228 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE


" ===================================
" Generated by Estilo 1.3.3
" https://github.com/jacoborus/estilo
" ===================================