if exists('g:metropolis_vim_loaded')
    finish
endif
let g:metropolis_vim_loaded = v:true

" Cursor
hi! link ColorColumn MetropolisBlackBg
hi! link CursorLine MetropolisBlackBg
"hi Cursor           guifg=#1C1C1C       guibg=#EEEEEE
"hi CursorColumn     ctermfg=NONE    ctermbg=233     cterm=NONE      guifg=NONE          guibg=#121212   gui=NONE

" Line numbering
hi! link LineNr MetropolisGrey
hi! link CursorLineNr MetropolisGrey

" Diff
"hi DiffChange       ctermfg=NONE    ctermbg=NONE    cterm=NONE      guifg=NONE          guibg=NONE      gui=NONE
"hi DiffDelete       ctermfg=167     ctermbg=NONE    cterm=NONE      guifg=#D75F5F       guibg=NONE      gui=NONE
"hi DiffText         ctermfg=255     ctermbg=24      cterm=bold      guifg=#EEEEEE       guibg=#005F87   gui=bold

" Messaged
hi! link ErrorMsg MetropolisRed
hi! link WarningMsg MetropolisBlue
hi! link MoreMsg MetropolisWhite

"hi Directory        ctermfg=179     ctermbg=NONE    cterm=NONE      guifg=#D7AF5F       guibg=NONE      gui=NONE
"hi FoldColumn       ctermfg=117     ctermbg=239     cterm=NONE      guifg=#87D7FF       guibg=#4E4E4E   gui=NONE
"hi Folded           ctermfg=242     ctermbg=234     cterm=NONE      guifg=#666666       guibg=#1C1C1C   gui=NONE
"hi IncSearch        ctermfg=234     ctermbg=75      cterm=NONE      guifg=#1C1C1C       guibg=#5FAFFF   gui=NONE
"hi LineNr           ctermfg=59      ctermbg=234     cterm=NONE      guifg=#5F5F5F       guibg=#1C1C1C   gui=NONE
"hi MatchParen       ctermfg=NONE    ctermbg=NONE    cterm=underline guifg=NONE          guibg=NONE      gui=underline
"hi NonText          ctermfg=234     ctermbg=234     cterm=NONE      guifg=#1C1C1C       guibg=#1C1C1C   gui=NONE
"hi Normal           ctermfg=255     ctermbg=234     cterm=NONE      guifg=#EEEEEE       guibg=#1C1C1C   gui=NONE
"hi Pmenu            ctermfg=NONE    ctermbg=NONE    cterm=NONE      guifg=NONE          guibg=NONE      gui=NONE
"hi PmenuSel         ctermfg=NONE    ctermbg=59      cterm=NONE      guifg=NONE          guibg=#5F5F5F   gui=NONE
"hi Question         ctermfg=150     ctermbg=NONE    cterm=NONE      guifg=#AFD787       guibg=NONE      gui=bold
"hi Search           ctermfg=NONE    ctermbg=NONE    cterm=underline guifg=NONE          guibg=NONE      gui=underline
"hi SignColumn       ctermfg=NONE    ctermbg=237     cterm=NONE      guifg=NONE          guibg=#3A3A3A   gui=NONE
"hi StatusLine       ctermfg=255     ctermbg=239     cterm=bold      guifg=#EEEEEE       guibg=#4E4E4E   gui=bold
"hi StatusLineNC     ctermfg=255     ctermbg=239     cterm=NONE      guifg=#EEEEEE       guibg=#4E4E4E   gui=NONE
"hi Title            ctermfg=255     ctermbg=NONE    cterm=NONE      guifg=#EEEEEE       guibg=NONE      gui=NONE
"hi Underlined       ctermfg=NONE    ctermbg=NONE    cterm=NONE      guifg=NONE          guibg=NONE      gui=NONE
"hi VertSplit        ctermfg=239     ctermbg=239     cterm=NONE      guifg=#4E4E4E       guibg=#4E4E4E   gui=NONE
"hi Visual           ctermfg=NONE    ctermbg=236     cterm=NONE      guifg=NONE          guibg=#303030   gui=NONE
"hi WildMenu         ctermfg=234     ctermbg=215     cterm=NONE      guifg=#1C1C1C       guibg=#FFAF5F   gui=NONE


