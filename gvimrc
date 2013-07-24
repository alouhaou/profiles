" Matthew Wang's gvimrc for evening colorscheme (#333).
"

colo evening
set columns=120
set lines=40

hi! Normal guifg=#cccccc guibg=#333333
hi! Comment guifg=#669999
hi! User1 gui=underline guifg=white
hi! User2 gui=underline guifg=magenta
hi! User3 gui=underline guifg=red
hi! StatusLine gui=underline guifg=#000099
hi! StatusLineNC gui=underline guifg=grey

if has('gui_mac') || has('gui_macvim')
    set guifont=Monaco:h13
elseif has('gui_gtk') || has('gui_gtk2')
    set guifont=Bitstream\ Vera\ Sans\ Mono\ 12
endif