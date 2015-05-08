" Vim color file
"   This file was generated by Palette
"   http://rubygems.org/gems/palette
"
" Author: Adam Whittingham
" Notes:  A colourful scheme for bright programmers

hi clear
if version > 580
    if exists("syntax_on")
        syntax reset
    endif
endif

let colors_name="adCode"

if has("gui_running")
    set background=dark
endif

hi Normal                    guifg=#FAFAFA ctermfg=231  guibg=#151718 ctermbg=NONE gui=NONE cterm=NONE
hi Visual                    guifg=NONE    ctermfg=NONE guibg=#3C414C ctermbg=238  gui=NONE cterm=NONE
hi LineNr                    guifg=#535969 ctermfg=240  guibg=#212426 ctermbg=235  gui=NONE cterm=NONE
hi Cursor                    guifg=#FAFAFA ctermfg=231  guibg=#646464 ctermbg=241  gui=NONE cterm=NONE
hi CursorLine                guifg=NONE    ctermfg=NONE guibg=#242424 ctermbg=235  gui=NONE cterm=NONE
hi CursorLineNr              guifg=#F0F040 ctermfg=227  guibg=#3C414C ctermbg=238  gui=NONE cterm=NONE
hi Search                    guifg=#151718 ctermfg=233  guibg=#FEC833 ctermbg=221  gui=ITALIC,BOLD cterm=NONE
hi MatchParen                guifg=#FEC833 ctermfg=221  guibg=#151718 ctermbg=233  gui=BOLD cterm=BOLD
hi SignColumn                guifg=#FAFAFA ctermfg=231  guibg=#212426 ctermbg=235  gui=NONE cterm=NONE
hi VertSplit                 guifg=#212426 ctermfg=235  guibg=#212426 ctermbg=235  gui=NONE cterm=NONE
hi StatusLine                guifg=#D3D3D5 ctermfg=188  guibg=#3C414C ctermbg=238  gui=NONE cterm=NONE
hi StatusLineNC              guifg=#939395 ctermfg=246  guibg=#3C414C ctermbg=238  gui=NONE cterm=NONE
hi PMenu                     guifg=#FAFAFA ctermfg=231  guibg=#3C414C ctermbg=238  gui=NONE cterm=NONE
hi PMenuSbar                 guifg=NONE    ctermfg=NONE guibg=#3C414C ctermbg=238  gui=NONE cterm=NONE
hi PMenuSel                  guifg=#FAFAFA ctermfg=231  guibg=#1897DD ctermbg=32   gui=NONE cterm=NONE
hi PMenuThumb                guifg=#151718 ctermfg=233  guibg=#1897DD ctermbg=32   gui=NONE cterm=NONE
hi NERDTreeCWD               guifg=#A0FF20 ctermfg=154  gui=NONE cterm=NONE
hi NERDTreeDir               guifg=#1897DD ctermfg=32   gui=NONE cterm=NONE
hi NERDTreeDirSlash          guifg=#1897DD ctermfg=32   gui=NONE cterm=NONE
hi NERDTreeUp                guifg=#50B5DB ctermfg=74   gui=NONE cterm=NONE
hi GitGutterAdd              guifg=#33FF33 ctermfg=83   guibg=#115511 ctermbg=22   gui=NONE cterm=NONE
hi GitGutterAddLine          guifg=NONE    ctermfg=NONE guibg=#063806 ctermbg=22   gui=NONE cterm=NONE
hi GitGutterChange           guifg=#FFFF33 ctermfg=227  guibg=#757500 ctermbg=100  gui=NONE cterm=NONE
hi GitGutterChangeLine       guifg=NONE    ctermfg=NONE guibg=#383805 ctermbg=237  gui=NONE cterm=NONE
hi GitGutterDelete           guifg=#FF3333 ctermfg=203  guibg=#331111 ctermbg=233  gui=NONE cterm=NONE
hi GitGutterDeleteLine       guifg=NONE    ctermfg=NONE guibg=#380505 ctermbg=52   gui=NONE cterm=NONE
hi GitGutterChangeDelete     guifg=#FFFF33 ctermfg=227  guibg=#757500 ctermbg=100  gui=NONE cterm=NONE
hi GitGutterChangeDeleteLine guifg=NONE    ctermfg=NONE guibg=#383805 ctermbg=237  gui=NONE cterm=NONE
hi qfFileName                guifg=#50B5DB ctermfg=74   gui=NONE cterm=NONE
hi qfLineNr                  guifg=#F0F040 ctermfg=227  gui=NONE cterm=NONE
hi Boolean                   guifg=#FEC833 ctermfg=221  gui=NONE cterm=NONE
hi Character                 guifg=#30C000 ctermfg=70   gui=NONE cterm=NONE
hi Comment                   guifg=#757E92 ctermfg=244  guibg=NONE    ctermbg=NONE gui=ITALIC cterm=NONE
hi Conditional               guifg=#50B5DB ctermfg=74   gui=NONE cterm=NONE
hi Constant                  guifg=#FEC833 ctermfg=221  gui=NONE cterm=NONE
hi Debug                     guifg=#FF9800 ctermfg=208  gui=NONE cterm=NONE
hi Define                    guifg=#FAFAFA ctermfg=231  gui=NONE cterm=NONE
hi Delimiter                 guifg=#FF9800 ctermfg=208  gui=NONE cterm=NONE
hi Exception                 guifg=#CD3F44 ctermfg=167  gui=NONE cterm=NONE
hi Float                     guifg=#009999 ctermfg=30   gui=NONE cterm=NONE
hi Function                  guifg=#50B5DB ctermfg=74   gui=NONE cterm=NONE
hi Identifier                guifg=#A0FF20 ctermfg=154  gui=NONE cterm=NONE
hi Include                   guifg=#FEC833 ctermfg=221  gui=NONE cterm=NONE
hi Keyword                   guifg=#30C000 ctermfg=70   gui=NONE cterm=NONE
hi Label                     guifg=#7E8AA2 ctermfg=103  gui=NONE cterm=NONE
hi Number                    guifg=#00CCCC ctermfg=44   gui=NONE cterm=NONE
hi Operator                  guifg=#7E8AA2 ctermfg=103  gui=NONE cterm=NONE
hi Special                   guifg=#84FF00 ctermfg=118  gui=NONE cterm=NONE
hi Statement                 guifg=#8C5FE6 ctermfg=98   gui=NONE cterm=NONE
hi String                    guifg=#A0FF20 ctermfg=154  gui=NONE cterm=NONE
hi Structure                 guifg=#7E8AA2 ctermfg=103  gui=NONE cterm=NONE
hi Title                     guifg=#F6F3E8 ctermfg=255  gui=NONE cterm=NONE
hi Todo                      guifg=#757E92 ctermfg=244  gui=NONE cterm=NONE
hi Type                      guifg=#54C0FF ctermfg=75   gui=NONE cterm=NONE
hi Typedef                   guifg=#7E8AA2 ctermfg=103  gui=NONE cterm=NONE
hi rubyAccess                guifg=#B22CB2 ctermfg=127  guibg=NONE    ctermbg=NONE gui=BOLD cterm=BOLD
hi rubyAttribute             guifg=#AA5AFF ctermfg=135  gui=NONE cterm=NONE
hi rubyBlockParameter        guifg=#00CCCC ctermfg=44   gui=NONE cterm=NONE
hi rubyBlockParameterList    guifg=#1897DD ctermfg=32   gui=NONE cterm=NONE
hi rubyBoolean               guifg=#FEC833 ctermfg=221  gui=NONE cterm=NONE
hi rubyClass                 guifg=#F0F040 ctermfg=227  guibg=NONE    ctermbg=NONE gui=ITALIC cterm=NONE
hi rubyClassDeclaration      guifg=#F0F040 ctermfg=227  gui=NONE cterm=NONE
hi rubyClassVariable         guifg=#50B5DB ctermfg=74   gui=NONE cterm=NONE
hi rubyConditional           guifg=#9D72C0 ctermfg=133  gui=NONE cterm=NONE
hi rubyConstant              guifg=#FEC833 ctermfg=221  gui=NONE cterm=NONE
hi rubyControl               guifg=#D555D5 ctermfg=170  gui=NONE cterm=NONE
hi rubyDefine                guifg=#D555D5 ctermfg=170  gui=NONE cterm=NONE
hi rubyDoBlock               guifg=NONE    ctermfg=NONE guibg=NONE    ctermbg=NONE gui=NONE cterm=NONE
hi rubyException             guifg=#FF9800 ctermfg=208  gui=NONE cterm=NONE
hi rubyFloat                 guifg=#009999 ctermfg=30   gui=NONE cterm=NONE
hi rubyFunction              guifg=#50B5DB ctermfg=74   gui=NONE cterm=NONE
hi rubyGlobalVariable        guifg=#FEC833 ctermfg=221  gui=NONE cterm=NONE
hi rubyInclude               guifg=#F0F040 ctermfg=227  gui=NONE cterm=NONE
hi rubyInstanceVariable      guifg=#30C000 ctermfg=70   gui=NONE cterm=NONE
hi rubyInteger               guifg=#00CCCC ctermfg=44   gui=NONE cterm=NONE
hi rubyMethodBlock           guifg=NONE    ctermfg=NONE guibg=NONE    ctermbg=NONE gui=NONE cterm=NONE
hi rubyMethodDeclaration     guifg=#50B5DB ctermfg=74   gui=NONE cterm=NONE
hi rubyModule                guifg=#FEE399 ctermfg=222  gui=NONE cterm=NONE
hi rubyPredefinedIdentifier  guifg=#FEC833 ctermfg=221  gui=NONE cterm=NONE
hi rubyRegexp                guifg=#DD0093 ctermfg=162  gui=NONE cterm=NONE
hi rubyRegexpAnchor          guifg=#AA0071 ctermfg=125  gui=NONE cterm=NONE
hi rubyRegexpDelimiter       guifg=#77004F ctermfg=89   gui=NONE cterm=NONE
hi rubyRegexpSpecial         guifg=#FF11AF ctermfg=199  gui=NONE cterm=NONE
hi rubyRegexpQuantifier      guifg=#FF44C0 ctermfg=205  gui=NONE cterm=NONE
hi rubyRailsTestMethod       guifg=#FAFAFA ctermfg=231  gui=NONE cterm=NONE
hi rubyString                guifg=#A0FF20 ctermfg=154  gui=NONE cterm=NONE
hi rubyStringDelimiter       guifg=#30C000 ctermfg=70   gui=NONE cterm=NONE
hi rubySymbol                guifg=#1897DD ctermfg=32   gui=NONE cterm=NONE
hi rubyReturn                guifg=#AA5AFF ctermfg=135  gui=NONE cterm=NONE
hi htmlTag                   guifg=#30C000 ctermfg=70   gui=NONE cterm=NONE
hi htmlTagN                  guifg=#30C000 ctermfg=70   gui=NONE cterm=NONE
hi htmlSpecialTagName        guifg=#30C000 ctermfg=70   gui=NONE cterm=NONE
hi htmlEndTag                guifg=#30C000 ctermfg=70   gui=NONE cterm=NONE
hi htmlArg                   guifg=#1897DD ctermfg=32   gui=NONE cterm=NONE
hi htmlString                guifg=#FAFAFA ctermfg=231  gui=NONE cterm=NONE
hi htmlTagName               guifg=#30C000 ctermfg=70   gui=NONE cterm=NONE
hi htmlLink                  guifg=#FAFAFA ctermfg=231  gui=NONE cterm=NONE
hi htmlComment               guifg=#3C414C ctermfg=238  gui=NONE cterm=NONE
hi htmlCommentPart           guifg=#3C414C ctermfg=238  gui=NONE cterm=NONE
hi htmlCSSStyleComment       guifg=#A0FF20 ctermfg=154  gui=NONE cterm=NONE
hi htmlitalic                guifg=#FAFAFA ctermfg=231  guibg=NONE    ctermbg=NONE gui=ITALIC cterm=NONE
hi htmlboldunderlineitalic   guifg=#FAFAFA ctermfg=231  guibg=NONE    ctermbg=NONE gui=ITALIC,BOLD,UNDERLINE cterm=NONE
hi htmlbolditalic            guifg=#FAFAFA ctermfg=231  guibg=NONE    ctermbg=NONE gui=ITALIC,BOLD cterm=NONE
hi htmlunderlineitalic       guifg=#FAFAFA ctermfg=231  guibg=NONE    ctermbg=NONE gui=ITALIC,UNDERLINE cterm=NONE
hi htmlbold                  guifg=#FAFAFA ctermfg=231  guibg=NONE    ctermbg=NONE gui=BOLD cterm=BOLD
hi htmlboldunderline         guifg=#FAFAFA ctermfg=231  guibg=NONE    ctermbg=NONE gui=BOLD,UNDERLINE cterm=BOLD,UNDERLINE
hi htmlunderline             guifg=#FAFAFA ctermfg=231  guibg=NONE    ctermbg=NONE gui=UNDERLINE cterm=UNDERLINE
hi cssAttributeSelector      guifg=#30C000 ctermfg=70   gui=NONE cterm=NONE
hi cssBackgroundProp         guifg=#30C000 ctermfg=70   gui=NONE cterm=NONE
hi cssBorderAttr             guifg=#50B5DB ctermfg=74   gui=NONE cterm=NONE
hi cssBorderProp             guifg=#30C000 ctermfg=70   gui=NONE cterm=NONE
hi cssBoxAttr                guifg=#50B5DB ctermfg=74   gui=NONE cterm=NONE
hi cssBackgroundAttr         guifg=#50B5DB ctermfg=74   gui=NONE cterm=NONE
hi cssUIAttr                 guifg=#50B5DB ctermfg=74   gui=NONE cterm=NONE
hi cssBoxProp                guifg=#30C000 ctermfg=70   gui=NONE cterm=NONE
hi cssBraces                 guifg=#FAFAFA ctermfg=231  gui=NONE cterm=NONE
hi cssColor                  guifg=#1897DD ctermfg=32   gui=NONE cterm=NONE
hi cssColorAttr              guifg=#50B5DB ctermfg=74   gui=NONE cterm=NONE
hi cssColorProp              guifg=#30C000 ctermfg=70   gui=NONE cterm=NONE
hi cssCommonAttr             guifg=#50B5DB ctermfg=74   gui=NONE cterm=NONE
hi cssDefinition             guifg=#1897DD ctermfg=32   gui=NONE cterm=NONE
hi cssDefinition             guifg=#30C000 ctermfg=70   gui=NONE cterm=NONE
hi cssDimensionProp          guifg=#30C000 ctermfg=70   gui=NONE cterm=NONE
hi cssFontAttr               guifg=#50B5DB ctermfg=74   gui=NONE cterm=NONE
hi cssFontProp               guifg=#30C000 ctermfg=70   gui=NONE cterm=NONE
hi cssFunctionName           guifg=#F0F040 ctermfg=227  gui=NONE cterm=NONE
hi cssGeneratedContentProp   guifg=#30C000 ctermfg=70   gui=NONE cterm=NONE
hi cssNoise                  guifg=#FAFAFA ctermfg=231  gui=NONE cterm=NONE
hi cssPositioningProp        guifg=#30C000 ctermfg=70   gui=NONE cterm=NONE
hi cssPositioningAttr        guifg=#F0F040 ctermfg=227  gui=NONE cterm=NONE
hi cssPseudoClassId          guifg=#F0F040 ctermfg=227  gui=NONE cterm=NONE
hi cssRenderProp             guifg=#30C000 ctermfg=70   gui=NONE cterm=NONE
hi cssTableProp              guifg=#30C000 ctermfg=70   gui=NONE cterm=NONE
hi cssTagName                guifg=#FAFAFA ctermfg=231  gui=NONE cterm=NONE
hi cssTextAttr               guifg=#50B5DB ctermfg=74   gui=NONE cterm=NONE
hi cssTextProp               guifg=#30C000 ctermfg=70   gui=NONE cterm=NONE
hi cssURL                    guifg=#A0FF20 ctermfg=154  gui=NONE cterm=NONE
hi jsRegexpOr                guifg=#77004F ctermfg=89   gui=NONE cterm=NONE
hi jsRegexpAnd               guifg=#77004F ctermfg=89   gui=NONE cterm=NONE
hi jsRegexpString            guifg=#FF11AF ctermfg=199  gui=NONE cterm=NONE
hi jsRegexpCharClass         guifg=#DD0093 ctermfg=162  gui=NONE cterm=NONE
hi jsFuncArgs                guifg=#50B5DB ctermfg=74   gui=NONE cterm=NONE
hi jsGlobalObjects           guifg=#FEC833 ctermfg=221  gui=NONE cterm=NONE
hi jsFloat                   guifg=#00CCCC ctermfg=44   gui=NONE cterm=NONE
hi jsReturn                  guifg=#AA5AFF ctermfg=135  gui=NONE cterm=NONE
hi jsStorageClass            guifg=#50B5DB ctermfg=74   gui=NONE cterm=NONE
hi jsObjectKey               guifg=#1897DD ctermfg=32   gui=NONE cterm=NONE
hi jsStringS                 guifg=#30C000 ctermfg=70   gui=NONE cterm=NONE
hi jsStringD                 guifg=#A0FF20 ctermfg=154  gui=NONE cterm=NONE
hi jsParens                  guifg=#9D72C0 ctermfg=133  gui=NONE cterm=NONE
hi jsNoise                   guifg=#9D72C0 ctermfg=133  gui=NONE cterm=NONE
hi jsOperator                guifg=#F0F040 ctermfg=227  gui=NONE cterm=NONE
hi jsFuncAssignExpr          guifg=#3C414C ctermfg=238  gui=NONE cterm=NONE
hi coffeeConditional         guifg=#9D72C0 ctermfg=133  gui=NONE cterm=NONE
hi coffeeRepeat              guifg=#AA5AFF ctermfg=135  gui=NONE cterm=NONE
hi coffeeParens              guifg=#FAFAFA ctermfg=231  gui=NONE cterm=NONE
hi coffeeParen               guifg=#F0F040 ctermfg=227  gui=NONE cterm=NONE
hi coffeeBrackets            guifg=#FAFAFA ctermfg=231  gui=NONE cterm=NONE
hi coffeeBracket             guifg=#FEC833 ctermfg=221  gui=NONE cterm=NONE
hi coffeeObjAssign           guifg=#30C000 ctermfg=70   gui=NONE cterm=NONE
hi coffeeString              guifg=#A0FF20 ctermfg=154  gui=NONE cterm=NONE
hi cucumberFeature           guifg=#FEC833 ctermfg=221  gui=NONE cterm=NONE
hi cucumberScenario          guifg=#F0F040 ctermfg=227  gui=NONE cterm=NONE
hi cucumberTags              guifg=#D555D5 ctermfg=170  guibg=NONE    ctermbg=NONE gui=ITALIC cterm=NONE
hi cucumberBackground        guifg=#D555D5 ctermfg=170  gui=NONE cterm=NONE
hi cucumberGiven             guifg=#9D72C0 ctermfg=133  gui=NONE cterm=NONE
hi cucumberGivenAnd          guifg=#9D72C0 ctermfg=133  gui=NONE cterm=NONE
hi cucumberWhen              guifg=#50B5DB ctermfg=74   gui=NONE cterm=NONE
hi cucumberWhenAnd           guifg=#50B5DB ctermfg=74   gui=NONE cterm=NONE
hi cucumberThen              guifg=#A0FF20 ctermfg=154  gui=NONE cterm=NONE
hi cucumberThenAnd           guifg=#A0FF20 ctermfg=154  gui=NONE cterm=NONE
hi sshConfigHostSect         guifg=#1897DD ctermfg=32   gui=BOLD cterm=BOLD
hi sshConfigHostPort         guifg=#50B5DB ctermfg=74   gui=BOLD cterm=BOLD
hi sshConfigKeyword          guifg=#9D72C0 ctermfg=133  gui=NONE cterm=NONE
hi sshconfigPreferredAuth    guifg=#FEC833 ctermfg=221  gui=NONE cterm=NONE
hi sshconfigNumber           guifg=#A0FF20 ctermfg=154  gui=NONE cterm=NONE

