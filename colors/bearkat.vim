set background=dark
highlight clear
if exists("syntax_on")
	syntax reset
endif
let g:colors_name = "Bearkat"

" My Colors
hi jb_String guifg=#698B5D

" General

hi Normal guibg=#000000 guifg=#FAFAFA
hi NonText guifg=#363737
hi link SpecialKey NonText
hi LineNr gui=NONE guibg=NONE guifg=#363737

" VIM
hi link vimString jb_String
hi vimOption guifg=#9A1E14
hi vimHighlight guifg=#3B90AE
hi vimCommand guifg=#F77712
hi vimHiGui gui=NONE    guibg=NONE   guifg=#F77712
hi link vimHiGuiFgBg vimHiGui
hi   vimHiGuiRgb     guibg=NONE   guifg=#AD9760
hi link vimFgBgAttrib vimOption
hi link vimHiAttrib vimOption

" HTML

hi htmlTagN gui=NONE guifg=#275F73
hi link htmlTagName htmlTagN
hi link htmlTag htmlTagN
hi link htmlArg htmlTagN
hi link htmlEndTag htmlTagN
hi link htmlString vimString
hi htmlH1 guifg=#FAFAFA


" Ruby
hi link rubyString vimString
hi link rubyStringDelimiter vimString
hi rubySymbol gui=NONE guifg=#FFA500
hi rubyControl gui=NONE guifg=#F77712
hi rubyInstanceVariable gui=none guifg=#99B3FF

" ERB
hi erubyDelimiter guifg=#363737
hi erubyRailsHelperMethod gui=NONE guifg=#9A1E14
hi erubyExpression guibg=#121212 
hi link erubyRailsRenderMethod erubyRailsHelperMethod
