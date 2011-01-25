
vim_colors "bearkat" do

  author "Jonathan Birkholz"
  notes "My really sweet theme"

  reset true
  background :dark

  green = "6B8E61"
  blue = "3B90AE"
  orange = "F77712"
  white = "FAFAFA"
  gray = "363737"
  red = "9A1E14"
  black = "000000"
  dark_green = "247413"
  light_blue = "99B3FF"
  tan = "AD9760"

  jb_Control orange
  jb_Number tan
  jb_Operator white
  jb_Func white
  jb_Comment dark_green

  #general

  Normal white, black
  NonText gray
  LineNr gray
  SpecialKey gray

  #vim
  link :vimCommand, :vimLet, :to => :jb_Control
  link :vimHiGuiRgb, :vimHiGuiFgBg, :to => :jb_Control
  link :vimOper, :to => :jb_Operator
  link :vimNumber, :vimHiGuiRgb, :to => :jb_Number
  link :vimFuncName, :to => :jb_Func
  link :vimComment, :vimCommentTitle, :to => :jb_Comment
  vimOption red
  vimHighlight blue 
  vimString green

  # rubySymbol
  link :rubyString, :rubyStringDelimiter, :to => :vimString
  rubyComment dark_green
  rubySymbol blue
  rubyControl orange
  rubyInstanceVariable light_blue
  link :rubyInteger, :rubyFloat, :to => :jb_Number  

end

