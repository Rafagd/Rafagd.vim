set background=dark
set cursorline

hi clear
if exists("syntax_on")
    syntax reset
endif
let g:colors_name="rafagd"

hi Normal         guifg=#FFFFFF ctermfg=15                     guibg=NONE    ctermbg=NONE
hi EndOfBuffer    guifg=#234365 ctermfg=4
hi LineNr         guifg=#E2E1DF ctermfg=7
"hi Cursor         guifg=#000000 ctermfg=0  gui=NONE cterm=NONE guibg=#FFFFFF ctermbg=15
hi CursorLine                              gui=NONE cterm=NONE guibg=NONE    ctermbg=NONE
hi CursorLineNr   guifg=#EF2929 ctermfg=1
hi FoldColumn                                                  guibg=NONE    ctermbg=NONE
hi ColorColumn                                                 guibg=#000000 ctermbg=0
hi Pmenu          guifg=#000000 ctermfg=0                      guibg=#E2E1DF ctermbg=7
hi PmenuSel       guifg=#E2E1DF ctermfg=7                      guibg=#656565 ctermbg=6

hi Comment        guifg=#34E2E2 ctermfg=6  gui=bold cterm=bold

hi Constant       guifg=#AD7FA8 ctermfg=5  gui=bold cterm=bold

hi Function       guifg=#34E2E2 ctermfg=6  gui=bold cterm=bold

hi Statement      guifg=#FCE94F ctermfg=3  gui=bold cterm=bold
"hi Operator       guifg=#EF2929 ctermfg=1  gui=bold cterm=bold

hi PreProc        guifg=#729FCF ctermfg=4  gui=bold cterm=bold

hi Type           guifg=#8AE234 ctermfg=2  gui=bold cterm=bold

hi Special        guifg=#EF2929 ctermfg=1  gui=bold cterm=bold
