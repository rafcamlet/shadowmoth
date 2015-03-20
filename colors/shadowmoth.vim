set background=dark
hi clear

if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "shadowmoth"


hi LineNr ctermfg=244 ctermbg=232
hi Normal ctermfg=253 ctermbg=233

hi Search      cterm=reverse   ctermfg=cyan   ctermbg=none
hi IncSearch   cterm=reverse   ctermfg=red    ctermbg=none

" Vim >= 7.0 specific colors
if version >= 700
  hi   CursorLine     ctermbg=236
  hi   ColorColumn    ctermbg=236
  hi   CursorColumn   ctermbg=236
  hi   MatchParen     ctermfg=None    ctermbg=237   cterm=bold
  hi   Pmenu          ctermfg=white   ctermbg=235
  hi   PmenuSel       ctermfg=none    ctermbg=124   cterm=none
endif

" General colors

hi   TabLineFill   ctermfg=0    ctermbg=0
hi   TabLine       ctermfg=248   ctermbg=0     cterm=none
hi   TabLineSel    ctermfg=111    ctermbg=233   cterm=none

hi Cursor       guifg=NONE    guibg=#626262 gui=none ctermbg=241
hi NonText      guifg=#808080 guibg=#202020 gui=none ctermfg=244 ctermbg=235

hi WildMenu     cterm=reverse,bold ctermfg=red ctermbg=none
hi StatusLine   ctermbg=236 cterm=bold
hi StatusLineNC ctermbg=235 cterm=none

hi VertSplit    guifg=#444444 guibg=#444444 gui=none ctermfg=238 ctermbg=238
hi Folded       guifg=#a0a8b0 guibg=#202020 gui=none ctermbg=4 ctermfg=248
hi Title        guifg=#f6f3e8 guibg=NONE    gui=bold ctermfg=254 cterm=bold
hi Visual       guifg=#faf4c6 guibg=#3c414c gui=none ctermfg=254 ctermbg=4
hi SpecialKey   guifg=#808080 guibg=#202020 gui=none ctermfg=244 ctermbg=236

" Syntax highlighting
hi Comment    guifg=#808080 gui=italic ctermfg=244
hi Todo       ctermfg=245 cterm=reverse ctermfg=green ctermbg=none
hi Boolean    guifg=#b1d631 gui=none ctermfg=148
hi String     guifg=#b1d631 gui=italic ctermfg=148
hi Identifier guifg=#b1d631 gui=none ctermfg=148
hi Function   guifg=#ffffff gui=bold ctermfg=255
hi Type       guifg=#7e8aa2 gui=none ctermfg=103
hi Statement  guifg=#7e8aa2 gui=none ctermfg=103
hi Keyword    guifg=#ff9800 gui=none ctermfg=208
hi Constant   guifg=#ff9800 gui=none ctermfg=208
hi Number     guifg=#ff9800 gui=none ctermfg=208
hi Special    guifg=#ff9800 gui=none ctermfg=208
hi PreProc    guifg=#faf4c6 gui=none ctermfg=230

" Code-specific colors
hi pythonOperator guifg=#7e8aa2 gui=none ctermfg=103

" NERDTree colors
hi NERDTreeFile     guifg=#cdd2db ctermfg=250
hi NERDTreeDir      guifg=#a5aebe ctermfg=111
hi NERDTreeUp       guifg=#5b646d ctermfg=62

hi def link NERDTreeOpenable String
hi def link NERDTreeCloseable NERDTreeOpenable
hi def link NERDTreeCWD String
hi def link NERDTreePart String

" .diff
hi diffAdded    ctermfg=green cterm=none
hi diffRemoved  ctermfg=red cterm=none
" vimdiff
hi diffAdd      ctermfg=bg  ctermbg=green cterm=None
hi diffDelete   ctermfg=white  ctermbg=196 cterm=None
hi diffChange   ctermfg=bg  ctermbg=38 cterm=None
hi diffText     ctermfg=bg  ctermbg=cyan cterm=None

"====== Javascript

" HiLink javascriptAServices Constant
hi link javascriptAServices NONE
hi javascriptAServices ctermfg=yellow


" hi link jsStringS String
hi link jsStringS NONE
hi jsStringS ctermfg=150

" hi link jsStringD String
hi link jsStringD NONE
hi jsStringD ctermfg=150

"====== Fugitive

hi gitcommitDiscardedFile ctermfg=red
hi gitcommitSelectedFile ctermfg=green

"====== Ruby

hi rubyInstanceVariable ctermfg=203
hi rubySymbol ctermfg=208

" HiLink javascriptAngular Constant

" HiLink javascriptAngularMethods  PreProc
" HiLink javascriptAMFunctions     PreProc
" HiLink javascriptAMAttrs         PreProc

" HiLink javascriptAShttpMethods        PreProc
" HiLink javascriptASinterpolateMethods PreProc
" HiLink javascriptASlocationMethods    PreProc
" HiLink javascriptASlogMethods         PreProc
" HiLink javascriptASqMethods           PreProc
" HiLink javascriptASrouteMethods       PreProc
" HiLink javascriptAStimeoutMethods     PreProc
" HiLink javascriptASscopeMethods       PreProc
" HiLink javascriptAScookieStoreMethods PreProc
