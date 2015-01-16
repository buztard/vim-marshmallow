" A dark color scheme based on xoria256 and bubblegum
" Name:       marshmallow.vim
" Version:    0.1
" Maintainer: Bastian Winkler <buz at netbuz dot org>

hi clear

if exists("syntax_on")
	syntax reset
endif

let g:colors_name="marshmallow"
set background=dark

" Main
hi Normal          ctermfg=249    ctermbg=none    cterm=none    guifg=#B2B2B2    guibg=#262626    gui=none
hi Comment         ctermfg=244    guifg=#808080

" Constant
hi Constant        ctermfg=186    guifg=#D7D787
hi String          ctermfg=187    guifg=#D7D7AF
hi Character       ctermfg=187    guifg=#D7D7AF
hi Number          ctermfg=180    guifg=#D7AF5F
hi Boolean         ctermfg=187    guifg=#D7D7AF
hi Float           ctermfg=180    guifg=#D7AF5F

" Variable
hi Identifier      ctermfg=182    guifg=#D7AFD7
hi Function        ctermfg=182    guifg=#D7AFD7

" Keyword
hi Statement       ctermfg=110    guifg=#87AFD7
hi Conditional     ctermfg=110    guifg=#87AFD7
hi Repeat          ctermfg=110    guifg=#87AFD7
hi Label           ctermfg=110    guifg=#87AFD7
hi Operator        ctermfg=110    guifg=#87AFD7
hi Keyword         ctermfg=110    guifg=#87AFD7
hi Exception       ctermfg=110    guifg=#87AFD7

" Meta
hi PreProc         ctermfg=150    guifg=#AFD787
hi Include         ctermfg=150    guifg=#AFD787
hi Define          ctermfg=150    guifg=#AFD787
hi Macro           ctermfg=150    guifg=#AFD787
hi PreCondit       ctermfg=150    guifg=#AFD787

" Type
hi Type            ctermfg=146    guifg=#AFAFD7
hi StorageClass    ctermfg=146    guifg=#AFAFD7
hi Structure       ctermfg=146    guifg=#AFAFD7
hi Typedef         ctermfg=146    guifg=#AFAFD7

" Special
hi Special         ctermfg=174    guifg=#D78787
hi SpecialChar     ctermfg=174    guifg=#D78787
hi Tag             ctermfg=174    guifg=#D78787
hi Delimiter       ctermfg=174    guifg=#D78787
hi SpecialComment  ctermfg=174    guifg=#D78787
hi Debug           ctermfg=174    guifg=#D78787
hi Underlined      ctermfg=fg     guifg=fg
hi Ignore          ctermfg=none   guifg=none
hi Error           ctermfg=231    ctermbg=167    guifg=#FFFFFF guibg=#D75F5F
hi Todo            ctermfg=191    ctermbg=none   cterm=none    guifg=#808080 guibg=none       gui=none

" Status and tabline
hi StatusLine      ctermfg=fg     ctermbg=237    cterm=none    guifg=fg      guibg=#3A3A3A    gui=none
hi StatusLineNC    ctermfg=244    ctermbg=237    cterm=none    guifg=#808080 guibg=#3A3A3A    gui=none
hi TabLine         ctermfg=fg     ctermbg=237    cterm=none    guifg=fg      guibg=#3A3A3A    gui=none
hi TabLineSel      ctermfg=253    ctermbg=238    cterm=none    guifg=#DADADA guibg=#444444    gui=none
hi TabLineFill     ctermfg=fg     ctermbg=237    cterm=none    guifg=fg      guibg=#3A3A3A    gui=none

" Popup and wildmenu
hi Pmenu           ctermfg=fg     ctermbg=237    guifg=fg      guibg=#3A3A3A
hi PmenuSel        ctermfg=231    ctermbg=244    guifg=#FFFFFF guibg=#808080
hi PmenuSbar       ctermfg=231    ctermbg=244    guifg=#FFFFFF guibg=#808080
hi PmenuThumb      ctermbg=187    ctermfg=187    guibg=#D7D7AF guifg=#D7D7AF
hi WildMenu        ctermfg=71     ctermbg=237    cterm=none    guifg=#5FAF5F    guibg=#3A3A3A    gui=none

" hi Visual          ctermfg=0      ctermbg=117    guifg=0       guibg=#87D7FF
hi Visual          ctermfg=255    ctermbg=96     guifg=#eeeeee guibg=#875f87
hi VisualNOS       ctermfg=0      ctermbg=116    guifg=0       guibg=#87D7D7
hi VertSplit       ctermfg=237    ctermbg=237    cterm=none    guifg=#3A3A3A    guibg=#3A3A3A    gui=none
hi LineNr          ctermfg=247    ctermbg=233    guifg=#9e9e9e guibg=#121212

hi Title           ctermfg=109    guifg=#87AFAF
hi SpecialKey      ctermfg=114    guifg=#87D787
hi NonText         ctermfg=244    guifg=#808080
hi Conceal         ctermfg=77     ctermbg=0      guifg=#5FD75F    guibg=none
hi MatchParen      ctermfg=16     ctermbg=72     guifg=#000000    guibg=#5FAF87
hi Directory       ctermfg=103    guifg=#8787AF

" Warnings and errors
hi ErrorMsg        ctermfg=210    ctermbg=0      guifg=#FF8787    guibg=none
hi WarningMsg      ctermfg=140    guifg=#AF87D7
hi MoreMsg         ctermfg=72     guifg=#5FAF87
hi ModeMsg         ctermfg=222    guifg=#FFD787

hi Search          ctermfg=16     ctermbg=179   cterm=none    guifg=#000000    guibg=#D7AF5F    gui=none
hi IncSearch       ctermfg=231    ctermbg=168   cterm=none    guifg=#FFFFFF    guibg=#D75F87    gui=none
hi Question        ctermfg=38     guifg=#00AFD7

hi Folded          ctermfg=244    ctermbg=235   guifg=#808080    guibg=#262626
hi FoldColumn      ctermfg=96     ctermbg=237   guifg=#5FD7AF    guibg=#875f87
hi SignColumn      ctermfg=246    ctermbg=233   guifg=#949494    guibg=#1C1C1C
hi ColorColumn     ctermfg=79     ctermbg=237   guifg=#5FD7AF    guibg=#3A3A3A
hi CursorLineNr    ctermfg=77     ctermbg=233   guifg=#5FD75F    guibg=#1C1C1C

hi CursorColumn    ctermbg=237    cterm=none    guibg=#3A3A3A    gui=none
hi CursorLine      ctermbg=237    cterm=none    guibg=#3A3A3A    gui=none

hi vimFold         ctermfg=244    guifg=#808080
hi vimCommentTitle ctermfg=fg     guifg=fg
hi helpHyperTextJump ctermfg=74   guifg=#5FAFD7

hi htmlTag         ctermfg=147    guifg=#AFAFFF
hi htmlEndTag      ctermfg=147    guifg=#AFAFFF
hi htmlTagName     ctermfg=175    guifg=#D787AF
hi htmlString      ctermfg=144    guifg=#AFAF87

hi diffFile        ctermfg=244    guifg=#808080
hi diffLine        ctermfg=244    guifg=#808080
hi diffAdded       ctermfg=107    guifg=#87AF5F
hi diffRemoved     ctermfg=175    guifg=#D787AF
hi diffChanged     ctermfg=179    guifg=#D7AF5F

hi diffAdd         ctermfg=16     ctermbg=149    guifg=#000000    guibg=#AFD75F
hi diffDelete      ctermfg=231    ctermbg=fg     guifg=#FFFFFF    guibg=fg
hi diffText        ctermfg=16     ctermbg=211    guifg=#000000    guibg=#FF87AF
hi diffChange      ctermfg=16     ctermbg=217    guifg=#000000    guibg=#FFAFAF
hi diffOldLine     ctermfg=104    guifg=#8787D7

hi SpellBad        ctermfg=210    ctermbg=none    cterm=underline    guifg=#FF8787    guibg=none    gui=underline
hi SpellCap        ctermfg=174    ctermbg=none    cterm=underline    guifg=#D78787    guibg=none    gui=underline
hi SpellRare       ctermfg=181    ctermbg=none    cterm=underline    guifg=#D7AFAF    guibg=none    gui=underline
hi SpellLocal      ctermfg=180    ctermbg=none    cterm=underline    guifg=#D7AF87    guibg=none    gui=underline

hi mkdCode         ctermfg=244    guifg=#808080
hi mkdURL          ctermfg=111    guifg=#87AFFF
hi mkdLink         ctermfg=181    guifg=#D7AFAF

" Various plugins
hi GitGutterAdd    ctermfg=107    ctermbg=233      guifg=#87AF5F    guibg=#1C1C1C
hi GitGutterChange ctermfg=179    ctermbg=233      guifg=#D7AF5F    guibg=#1C1C1C
hi GitGutterDelete ctermfg=175    ctermbg=233      guifg=#D787AF    guibg=#1C1C1C

hi SyntasticWarningSign ctermfg=140 ctermbg=233
hi SyntasticErrorSign   ctermfg=167 ctermbg=233

hi EasyMotionTarget         ctermfg=77    ctermbg=none
hi EasyMotionTarget2First   ctermfg=80    ctermbg=none
hi EasyMotionTarget2Second  ctermfg=80    ctermbg=none

" Make comments italic if available
if &t_ZH == '[3m' && &t_ZR == '[23m'
    hi Comment  cterm=italic
endif
