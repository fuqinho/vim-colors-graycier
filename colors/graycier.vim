" Maintainer:	Naoki Fukino (kitakita7@gmail.com)
" Last Change:	APRIL 4 2013

set background=light

hi clear

if exists("syntax_on")
  syntax reset
endif

let colors_name = "graycier"

" Vim >= 7.0 specific colors
if version >= 700
  hi CursorLine guibg=#2d2d2d
  hi CursorColumn guibg=#2d2d2d
  hi MatchParen guifg=#f6f3e8 guibg=#f5cbcf gui=bold
  hi Pmenu 		guifg=#f6f3e8 guibg=#444444
  hi PmenuSel 	guifg=#000000 guibg=#cae682
endif

" General colors
hi Cursor 		guifg=NONE    guibg=#757575 gui=none
hi Normal 		guifg=#505050 guibg=#f0f1f2 gui=none
hi NonText 		guifg=#808080 guibg=#ffffff gui=none
hi LineNr 		guifg=#f0f1f2 guibg=#d2d2d2 gui=none
hi StatusLine 	guifg=#f6f3e8 guibg=#444444 gui=none
hi StatusLineNC guifg=#857b6f guibg=#444444 gui=none
hi VertSplit 	guifg=#444444 guibg=#444444 gui=none
hi Folded 		guibg=#384048 guifg=#a0a8b0 gui=none
hi Title		guifg=#f09090 guibg=NONE	gui=bold
hi Visual		guifg=#f6f3e8 guibg=#444444 gui=none
hi SpecialKey	guifg=#808080 guibg=#343434 gui=none

" Syntax highlighting
hi Comment 		guifg=#65b434 gui=none
hi Constant 	guifg=#e5786d gui=none
hi Identifier 	guifg=#80a6c2 gui=none
hi Statement	guifg=#3080e0 gui=none
hi PreProc 		guifg=#f16d95 gui=none
hi Type		 	guifg=#a767d5 gui=none
hi Special		guifg=#909000 gui=none
hi Todo 		guifg=#8f8f8f gui=none
