" Based on
runtime colors/threatstack.vim

let g:colors_name = "srw"

if has("spell")
    hi SpellBad guifg=white guibg=#FF6C60 gui=BOLD ctermfg=11 ctermbg=NONE cterm=underline
    hi! link SpellRare SpellBad
    hi! link SpellCap SpellBad
    hi! link SpellLocal SpellBad
endif
