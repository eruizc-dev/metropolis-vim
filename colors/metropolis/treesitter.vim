if exists('g:metropolis_treesitter_loaded')
    finish
endif
let g:metropolis_treesitter_loaded = v:true

" Literals
hi! link TSConstant MetropolisYellow
hi! link TSConstBuiltin MetropolisYellow
hi! link TSCharacter MetropolisYellow
hi! link TSString MetropolisYellow
hi! link TSStringEscape MetropolisRed
hi! link TSBoolean MetropolisYellow
hi! link TSNumber MetropolisYellow

" Variables
hi! link TSVariable MetropolisWhite
hi! link TSVariableBuiltin MetropolisWhite
hi! link TSProperty MetropolisWhite
hi! link TSField MetropolisWhite
hi! link TSParameter MetropolisWhite
hi! link TSAttribute MetropolisRed
hi! link TSLabel MetropolisWhite

" Comments
hi! link TSComment MetropolisGrey

" Functions
hi! link TSFunction MetropolisBlue
hi! link TSFuncBuiltin MetropolisBlue
hi! link TSFuncMacro MetropolisBlue
hi! link TSConstructor MetropolisRed
hi! link TSMethod MetropolisBlue

"Punctuation
hi! link TSPunctBracket MetropolisRed
hi! link TSPunctSpecial MetropolisRed
hi! link TSPunctDelimiter MetropolisRed
hi! link TSOperator MetropolisRed

" Keywords,types and other
hi! link TSKeyword MetropolisBlue
hi! link TSType MetropolisBlue
hi! link TSTypeBuiltin MetropolisBlue
hi! link TSNamespace MetropolisBlue
hi! link TSInclude MetropolisBlue
hi! link TSException MetropolisRed

" Statements
hi! link TSConditional MetropolisRed
hi! link TSRepeat MetropolisRed

" Other
hi! link TSKeywordFunction MetropolisBlue
