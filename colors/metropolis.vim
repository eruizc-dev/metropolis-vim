if exists('g:metropolis_loaded') || (!&termguicolors && !has('gui_running') && &t_Co != 256)
  finish
endif

let g:metropolis_loaded = v:true
let g:colors_name='metropolis'

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

runtime ./colors/metropolis/vim.vim
