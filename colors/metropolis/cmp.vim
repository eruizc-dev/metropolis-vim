if exists('g:metropolis_cmp_loaded') || &compatible
    finish
endif
let g:metropolis_cmp_loaded = v:true

hi! link CmpItemAbbr MetropolisBlue
hi! link CmpItemAbbrDeprecated MetropolisBlack
hi! link CmpItemAbbrMatch MetropolisUnderlined
hi! link CmpItemAbbrMatchFuzzy MetropolisBold
hi! link CmpItemKind MetropolisYellow
hi! link CmpItemMenu MetropolisRed
