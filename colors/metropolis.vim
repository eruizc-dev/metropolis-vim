if version > 580
  hi clear
  if exists("syntax_on")
    syntax reset
  endif
endif

let g:colors_name='metropolis'

if !(has('termguicolors') && &termguicolors) && !has('gui_running') && &t_Co != 256
  finish
endif

set background=dark

hi MetropolisTransparent guifg=NONE guibg=NONE

" Foreground colors definition
hi MetropolisBlack guifg=#0E1F2C
hi MetropolisGrey guifg=#585858
hi MetropolisWhite guifg=#EFF6FA
hi MetropolisRed guifg=#D34728
hi MetropolisBlue guifg=#55C3B7
hi MetropolisYellow guifg=#F4BC47

" Background colors definition
hi MetropolisBlackBg guibg=#121212

" Underlined colors definition
hi MetropolisRedUnderlined guifg=#D34728 gui=underline
hi MetropolisBlueUnderlined guifg=#55C3B7 gui=underline
hi MetropolisYellowUnderlined guifg=#F4BC47 gui=underline

" Bold colors definition
hi MetropolisWhiteBold guifg=#EFF6FA gui=bold
 
" Italic colors definition
hi MetropolisWhiteItalic guifg=#EFF6FA gui=italic

" Modificators
hi MetropolisUnderlined gui=underline
hi MetropolisBold gui=bold

""" COLORSCHEME """

" Background
hi! link NonText MetropolisTransparent
hi! link Normal MetropolisWhite

" Cursor
hi! link ColorColumn MetropolisBlackBg
hi! link CursorLine MetropolisBlackBg
"hi Cursor           guifg=#1C1C1C       guibg=#EEEEEE
"hi CursorColumn     ctermfg=NONE    ctermbg=233     cterm=NONE      guifg=NONE          guibg=#121212   gui=NONE

" Line numbering
hi! link LineNr MetropolisGrey
hi! link CursorLineNr MetropolisGrey
hi! link SignColumn MetropolisGrey

" Diff
"hi DiffChange       ctermfg=NONE    ctermbg=NONE    cterm=NONE      guifg=NONE          guibg=NONE      gui=NONE
"hi DiffDelete       ctermfg=167     ctermbg=NONE    cterm=NONE      guifg=#D75F5F       guibg=NONE      gui=NONE
"hi DiffText         ctermfg=255     ctermbg=24      cterm=bold      guifg=#EEEEEE       guibg=#005F87   gui=bold

" Messaged
hi! link ErrorMsg MetropolisRed
hi! link WarningMsg MetropolisBlue
hi! link MoreMsg MetropolisWhite

" Pmenu
hi! link Pmenu MetropolisTransparent
"hi PmenuSel         ctermfg=NONE    ctermbg=59      cterm=NONE      guifg=NONE          guibg=#5F5F5F   gui=NONE

"hi Directory        ctermfg=179     ctermbg=NONE    cterm=NONE      guifg=#D7AF5F       guibg=NONE      gui=NONE
"hi FoldColumn       ctermfg=117     ctermbg=239     cterm=NONE      guifg=#87D7FF       guibg=#4E4E4E   gui=NONE
"hi Folded           ctermfg=242     ctermbg=234     cterm=NONE      guifg=#666666       guibg=#1C1C1C   gui=NONE
"hi IncSearch        ctermfg=234     ctermbg=75      cterm=NONE      guifg=#1C1C1C       guibg=#5FAFFF   gui=NONE
"hi MatchParen       ctermfg=NONE    ctermbg=NONE    cterm=underline guifg=NONE          guibg=NONE      gui=underline
"hi Question         ctermfg=150     ctermbg=NONE    cterm=NONE      guifg=#AFD787       guibg=NONE      gui=bold
"hi StatusLine       ctermfg=255     ctermbg=239     cterm=bold      guifg=#EEEEEE       guibg=#4E4E4E   gui=bold
"hi StatusLineNC     ctermfg=255     ctermbg=239     cterm=NONE      guifg=#EEEEEE       guibg=#4E4E4E   gui=NONE
"hi VertSplit        ctermfg=239     ctermbg=239     cterm=NONE      guifg=#4E4E4E       guibg=#4E4E4E   gui=NONE
"hi Visual           ctermfg=NONE    ctermbg=236     cterm=NONE      guifg=NONE          guibg=#303030   gui=NONE
"hi WildMenu         ctermfg=234     ctermbg=215     cterm=NONE      guifg=#1C1C1C       guibg=#FFAF5F   gui=NONE

" Text
hi! link Title MetropolisYellow
hi! link Underlined MetropolisBlueUnderlined
hi! link Special MetropolisRed
hi! link Statement MetropolisRed

" Search
hi! link Search MetropolisUnderlined

" Code
hi! link Type MetropolisYellow
hi! link TypeBuiltin MetropolisYellow
hi! link Comment MetropolisGrey
hi! link Constant MetropolisYellow
hi! link Identifier MetropolisWhite

" Splits
hi! link WinSeparator MetropolisTransparent

" Load languages
runtime ./colors/metropolis/java.vim
runtime ./colors/metropolis/markdown.vim

" Load plugins
runtime ./colors/metropolis/cmp.vim
runtime ./colors/metropolis/dosini.vim
runtime ./colors/metropolis/lsp.vim
runtime ./colors/metropolis/telescope.vim
runtime ./colors/metropolis/treesitter.vim
