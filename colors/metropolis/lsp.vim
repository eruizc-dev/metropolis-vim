if exists('g:metropolis_lsp_loaded')
    finish
endif
let g:metropolis_lsp_loaded = v:true

hi! link LspDiagnosticsSignError MetropolisRed
hi! link LspDiagnosticsDefaultError MetropolisRed
sign define LspDiagnosticsSignError text= texthl=LspDiagnosticsSignError

hi! link LspDiagnosticsSignWarning MetropolisYellow
hi! link LspDiagnosticsDefaultWarning MetropolisYellow
sign define LspDiagnosticsSignWarning text= texthl=LspDiagnosticsSignWarning

hi! link LspDiagnosticsSignInformation MetropolisBlue
hi! link LspDiagnosticsDefaultInformation MetropolisBlue
sign define LspDiagnosticsSignInformation text= texthl=LspDiagnosticsSignInformation

hi! link LspDiagnosticsSignHint MetropolisWhite
hi! link LspDiagnosticsDefaultHint MetropolisWhite
sign define LspDiagnosticsSignHint text= texthl=LspDiagnosticsSignHint
