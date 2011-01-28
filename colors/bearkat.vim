set background=dark
highlight clear
if exists("syntax_on")
	syntax reset
endif
let g:colors_name = "Bearkat"

" My Colors
hi jb_Normal guifg=#FAFAFA
hi jb_String guifg=#698B5D
hi jb_Number guifg=#AD9760
hi jb_Func guifg=#FAFAFA
hi jb_Comment guifg=#216B10
hi jb_Constant guifg=#9A1E14 
hi jb_Class guifg=#3b90ae
hi jb_ClassName guifg=#FAFAFA
hi jb_LocalVar guifg=#FAFAFA
hi jb_Boolean guifg=#AD9760 gui=bold
hi jb_Symbol guifg=#3b90ae 
hi jb_Control guifg=#F77712
hi jb_InstanceVar guifg=#C8CAF6
hi jb_Keyword guifg=#F77712
hi jb_Exception guifg=#f77712
hi jb_Subtle guifg=#646666
hi jb_Helper guifg=#CC261B
hi jb_Tag guifg=#3b90ae

" General

hi Normal guibg=#000000 guifg=#FAFAFA
hi NonText guifg=#363737
hi link SpecialKey NonText
hi LineNr gui=NONE guibg=NONE guifg=#363737

" VIM
hi link vimString jb_String
hi link vimComment jb_Comment
hi link vimHLGroup jb_Constant
hi vimOption guifg=#9A1E14
hi vimHighlight guifg=#3B90AE
hi vimCommand guifg=#F77712
hi vimHiGui gui=NONE    guibg=NONE   guifg=#F77712
hi link vimHiGuiFgBg vimHiGui
hi link vimHiGuiRgb jb_Number
hi link vimFgBgAttrib vimOption
hi link vimHiAttrib vimOption

" HTML

hi link htmlTagN jb_Tag
hi link htmlTagName jb_Tag
hi link htmlTag jb_Tag
hi link htmlArg jb_Tag
hi link htmlEndTag jb_Tag
hi link htmlString jb_String
hi link htmlSpecialTagName jb_Tag
hi link htmlH1 jb_Normal
hi link htmlH2 jb_Normal
hi link htmlH3 jb_Normal
hi link htmlH4 jb_Normal


" Ruby
hi link rubyString jb_String
hi link rubyStringDelimiter jb_String
hi link rubyInstanceVariable jb_InstanceVar 
hi link rubyClassDeclaration jb_Normal
hi link rubyClass jb_Class
hi link rubyInclude jb_Class
hi link rubyConstant jb_Constant
hi link rubyLocalVariableOrMethod jb_LocalVar
hi link rubyBoolean jb_Boolean
hi link rubySymbol jb_Symbol
hi link rubyFloat jb_Number
hi link rubyInteger jb_Number
hi link rubyControl jb_Control
hi link rubyComment jb_Comment
hi link rubyAttribute jb_Control
hi link rubyDefine jb_Class
hi link rubyFunction jb_Function
hi link rubyPseudoVariable jb_InstanceVar
hi link rubyKeyword jb_Keyword
hi link rubyBlockParameter jb_InstanceVar
hi link rubyInterpolation jb_Comment
hi link rubyInterpolationDelimiter jb_Comment
hi link rubyRegexp jb_Comment
hi link rubyRegexpCharClass jb_Comment
hi link rubyRegexpQuantifier jb_Comment
hi link rubyRegexpEscape jb_Comment
hi link rubyConditionalModifier jb_Control
hi link rubyException jb_Exception
hi link rubyRegexpSpecial jb_Comment
hi link rubyExceptional jb_Control
hi link rubyRegexpAnchor jb_Comment
hi link rubyAccess jb_Control
hi link rubyConditional jb_Control

" Rails
hi link rubyRailsUserClass jb_ClassName
hi link rubyRailsRakeMethod jb_Control
hi link rubyRailsARCallbackMethod jb_Control
hi link rubyRailsARMethod jb_Control
hi link rubyRailsFilterMethod jb_Helper
hi link rubyRailsRenderMthod jb_Helper
hi link rubyRailsMethod jb_Helper

" ERB
hi link erubyDelimiter jb_Subtle 
hi link erubyRailsHelperMethod jb_Helper
hi link erubyRailsRenderMethod jb_Helper 

" CSS
hi link cssTagName jb_Control
hi link cssIdentifier jb_Control
hi link cssClassName jb_Control
hi link cssBraces jb_Normal
hi link cssRenderProp jb_Normal
hi link cssColorProp jb_Normal
hi link cssCommonAttr jb_Normal
hi link cssGeneratedContentProp jb_Normal
hi link cssBoxProp jb_Normal
hi link cssValueLength jb_Number
hi link cssValueNumber jb_Number
hi link cssColor jb_Number
hi link cssUIAttr jb_Normal
hi link cssComment jb_Comment

" NERD Tree
hi link treePart jb_Subtle
hi link treeDir jb_Control
hi link treePartFile jb_Class
hi link treeClosable jb_Helper
hi link treeOpenable jb_Comment

" Haml
hi link hamlClass jb_Tag
hi link hamlClassChar jb_Tag
hi link hamlRailsHelperMethod jb_Helper
hi link hamlRubyOutputChar jb_Subtle
hi link hamlId jb_Tag
hi link hamlRubyChar jb_Subtle

" Javascript
hi link javaScriptStringD jb_String
hi link javaScriptLineComment jb_Comment
hi link javaScriptBraces jb_Normal
hi link javaScriptConditional jb_Control
hi link javaScriptIdentifier jb_Class
hi link javaScriptRailsFunction jb_Control
hi link javaScriptFunction jb_Class
hi link javaScriptStatement jb_Control
hi link javaScriptRepeat jb_Control
hi link javaScriptGlobal jb_Normal
hi link JavaScriptStringS jb_String
hi link javaScriptComment jb_Comment
hi link javaScriptNull jb_Boolean
hi link javaScriptBoolean jb_Boolean
hi link javaScript jb_Normal
