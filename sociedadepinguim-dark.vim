" Name:         SociedadePinguim-Dark
" Author:       Lucas Dias - Sociedade Pinguim
" Maintainer:   Sociedade Pinguim
" License:      MIT

set background=dark
hi clear

if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "sociedadepinguim-dark"

" ==========================================
" Interface do Editor (UI)
" ==========================================
hi Normal          guifg=#eeffff guibg=#222831 gui=NONE
hi Cursor          guifg=#222831 guibg=#90772a gui=NONE
hi CursorLine      guifg=NONE    guibg=#2B4941 gui=NONE
hi LineNr          guifg=#50927a guibg=#1d2736 gui=NONE
hi CursorLineNr    guifg=#6cc8a4 guibg=#2B4941 gui=bold
hi Visual          guifg=NONE    guibg=#50927a gui=NONE
hi Search          guifg=#ffffff guibg=#58a285 gui=NONE
hi IncSearch       guifg=#ffffff guibg=#6cc8a4 gui=NONE
hi StatusLine      guifg=#ffffff guibg=#1d2736 gui=NONE
hi StatusLineNC    guifg=#5f7e97 guibg=#1d2736 gui=NONE
hi VertSplit       guifg=#50927a guibg=#1d2736 gui=NONE
hi Pmenu           guifg=#eeffff guibg=#1d2736 gui=NONE
hi PmenuSel        guifg=#ffffff guibg=#58a285 gui=NONE

" ==========================================
" Sintaxe das Linguagens (Token Colors)
" ==========================================
hi Comment         guifg=#637777 guibg=NONE    gui=italic
hi String          guifg=#ecc48d guibg=NONE    gui=NONE
hi Number          guifg=#F78C6C guibg=NONE    gui=NONE
hi Boolean         guifg=#ff5874 guibg=NONE    gui=NONE
hi Constant        guifg=#82AAFF guibg=NONE    gui=NONE

hi Identifier      guifg=#c5e478 guibg=NONE    gui=NONE
hi Function        guifg=#c792ea guibg=NONE    gui=italic
hi Statement       guifg=#c792ea guibg=NONE    gui=italic
hi Keyword         guifg=#c792ea guibg=NONE    gui=italic
hi PreProc         guifg=#7fdbca guibg=NONE    gui=NONE
hi Type            guifg=#ffcb8b guibg=NONE    gui=NONE
hi Special         guifg=#7fdbca guibg=NONE    gui=NONE
hi Operator        guifg=#7fdbca guibg=NONE    gui=NONE

hi Error           guifg=#ffffff guibg=#EF5350 gui=NONE
hi Todo            guifg=#222831 guibg=#FFCA28 gui=bold