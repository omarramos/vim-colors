set background=dark
set t_Co=256

hi clear

if exists("syntax_on")
  syntax reset
endif

let colors_name = "twilight"

let s:grey_blue = '#7587A6'
let s:light_grey_blue = '#a0a8b0'
let s:dark_grey_blue = '#34383c'
let s:mid_grey_blue = '#64686c'
let s:beige = '#A37F57'
let s:light_orange = '#C37258'
let s:yellow = '#e3d796'
let s:dark_yellow = '#CDA869'
let s:violet = '#9b859d'
let s:green = '#a2a96f'
let s:lightgreen = '#c2c98f'
let s:red = '#d08356'
let s:cyan = '#74dad9'
let s:darkgrey = '#131313'
let s:grey = '#303030'
let s:lightgrey = '#605958'
let s:white = '#ffffff'
let s:black = '#000000'

if version >= 700
  hi CursorLine guibg=#262626
  hi CursorColumn guibg=#262626
  hi MatchParen guifg=white guibg=#80a090 gui=bold

  "Tabpages
  hi TabLine guifg=#a09998 guibg=#202020 gui=underline
  hi TabLineFill guifg=#a09998 guibg=#202020 gui=underline
  hi TabLineSel guifg=#a09998 guibg=#404850 gui=underline

  "P-Menu (auto-completion)
  hi Pmenu guifg=#a0a8b0 guibg=#262626 gui=none
  hi PmenuSel guifg=#a09998 guibg=#404040 gui=none
  "PmenuSbar
  "PmenuThumb
endif

hi Visual guibg=#404040

"hi Cursor guifg=NONE guibg=#586068
hi Cursor guibg=#b0d0f0


hi  LineNr       guifg=#3D3D3D guibg=#141414 gui=NONE
exe 'hi Normal          guifg='.s:white             .' guibg='.s:darkgrey
exe 'hi Underlined      guifg='.s:white             .' guibg='.s:darkgrey        .' gui=none'
exe 'hi NonText         guifg='.s:lightgrey         .' guibg='.s:darkgrey
exe 'hi SpecialKey      guifg='.s:grey              .' guibg='.s:darkgrey

exe 'hi StatusLine      guifg='.s:white             .' guibg='.s:grey            .' gui=italic,underline'
exe 'hi StatusLineNC    guifg='.s:lightgrey         .' guibg='.s:grey            .' gui=italic,underline'
exe 'hi VertSplit       guifg='.s:grey              .' guibg='.s:grey            .' gui=none'

exe 'hi Folded          guifg='.s:grey_blue         .' guibg='.s:dark_grey_blue  .' gui=none'
exe 'hi FoldColumn      guifg='.s:grey_blue         .' guibg='.s:dark_grey_blue  .' gui=none'
" exe 'hi SignColumn      guifg='.s:lightgrey         .' guibg='.s:darkgrey        .' gui=none'
hi  SignColumn       guifg=#3D3D3D guibg=#141414 gui=NONE

exe 'hi Comment         guifg='.s:mid_grey_blue     .' guibg='.s:darkgrey        .' gui=italic'
exe 'hi TODO            guifg='.s:grey_blue         .' guibg='.s:darkgrey        .' gui=italic,bold'

exe 'hi Title           guifg='.s:red               .' guibg='.s:darkgrey        .' gui=none'

exe 'hi Constant        guifg='.s:red               .' guibg='.s:darkgrey        .' gui=none'
exe 'hi String          guifg='.s:green             .' guibg='.s:darkgrey        .' gui=none'
exe 'hi Special         guifg='.s:lightgreen        .' guibg='.s:darkgrey        .' gui=none'

exe 'hi Identifier      guifg='.s:grey_blue         .' guibg='.s:darkgrey        .' gui=none'
exe 'hi Statement       guifg='.s:beige             .' guibg='.s:darkgrey        .' gui=none'
exe 'hi Conditional     guifg='.s:beige             .' guibg='.s:darkgrey        .' gui=none'
exe 'hi Repeat          guifg='.s:beige             .' guibg='.s:darkgrey        .' gui=none'
exe 'hi Structure       guifg='.s:beige             .' guibg='.s:darkgrey        .' gui=none'
exe 'hi Function        guifg='.s:beige             .' guibg='.s:darkgrey        .' gui=none'

exe 'hi PreProc         guifg='.s:grey_blue         .' guibg='.s:darkgrey        .' gui=none'
exe 'hi Operator        guifg='.s:light_orange      .' guibg='.s:darkgrey        .' gui=none'
exe 'hi Type            guifg='.s:yellow            .' guibg='.s:darkgrey .' gui=none'

exe 'hi coffeeKeyword   guifg='.s:yellow            .' guibg='.s:darkgrey        .' gui=none'
exe 'hi coffeeObjAssign guifg='.s:grey_blue         .' guibg='.s:darkgrey        .' gui=none'
exe 'hi coffeeExtendedOp guifg='.s:yellow           .' guibg='.s:darkgrey        .' gui=none'
exe 'hi coffeeSpecialIdent guifg='.s:grey_blue      .' guibg='.s:darkgrey        .' gui=none'

exe 'hi rubyDefine              guifg='.s:dark_yellow   .' guibg='.s:darkgrey .' gui=none'
exe 'hi rubyConstant            guifg='.s:violet        .' guibg='.s:darkgrey .' gui=none'
exe 'hi rubyClass               guifg='.s:dark_yellow   .' guibg='.s:darkgrey .' gui=none'

exe 'hi rubyRailsFilterMethod   guifg='.s:yellow        .' guibg='.s:darkgrey .' gui=none'


exe 'hi NERDTreeDir   guifg='.s:light_grey_blue        .' guibg='.s:darkgrey .' gui=none'
exe 'hi NERDTreeFile  guifg=#666666'        .' guibg='.s:darkgrey .' gui=none'
hi def link NERDTreeFile Operator

hi link rubySymbol      Operator
hi link rubyMethodDeclaration rubyClass
hi link rubyRailsMethod Type
hi link rubyRailsUserClass rubyConstant

"Html
hi link htmlArg Function

hi Search guifg=#606000 guibg=#c0c000 gui=bold

hi Directory guifg=#dad085 gui=none
hi Error guibg=#602020
