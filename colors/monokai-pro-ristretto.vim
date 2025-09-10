" Vim color file - monokai-pro-ristretto
" Ported from https://github.com/gthelding/monokai-pro.nvim
" Original Author: gthelding
" License: MIT

set background=dark
highlight clear

if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "monokai-pro-ristretto"

" General Colors
hi Normal guifg=#e6d9db guibg=#2c2525 gui=NONE
hi LineNr guifg=#5b5353 guibg=NONE gui=NONE
hi CursorLine guibg=#403838 gui=NONE
hi CursorLineNr guifg=#c3b7b8 guibg=#2c2525 gui=bold
hi CursorColumn guibg=#403838 gui=NONE
hi ColorColumn guibg=#403838 gui=NONE
hi SignColumn guifg=#5b5353 guibg=NONE gui=NONE
hi VertSplit guifg=#191515 guibg=NONE gui=NONE
hi StatusLine guifg=#e6d9db guibg=#403838 gui=NONE
hi StatusLineNC guifg=#72696a guibg=#403838 gui=NONE
hi TabLine guifg=#72696a guibg=#403838 gui=NONE
hi TabLineFill guibg=#403838 gui=NONE
hi TabLineSel guifg=#e6d9db guibg=#2c2525 gui=NONE

" Cursor
hi Cursor guifg=#2c2525 guibg=#e6d9db gui=NONE
hi iCursor guifg=#2c2525 guibg=#e6d9db gui=NONE
hi vCursor guifg=#2c2525 guibg=#e6d9db gui=NONE

" Visual Mode
hi Visual guibg=#403838 gui=NONE
hi VisualNOS guibg=#403838 gui=NONE

" Search
hi Search guifg=#2c2525 guibg=#f9cc6c gui=NONE
hi IncSearch guifg=#2c2525 guibg=#f38d70 gui=NONE

" Folding
hi Folded guifg=#72696a guibg=#403838 gui=NONE
hi FoldColumn guifg=#72696a guibg=NONE gui=NONE

" Messages
hi ErrorMsg guifg=#fd6883 guibg=NONE gui=NONE
hi WarningMsg guifg=#f38d70 guibg=NONE gui=NONE
hi MoreMsg guifg=#adda78 guibg=NONE gui=NONE
hi Question guifg=#85dacc guibg=NONE gui=NONE

" Popup Menu
hi Pmenu guifg=#e6d9db guibg=#403838 gui=NONE
hi PmenuSel guifg=#2c2525 guibg=#f9cc6c gui=NONE
hi PmenuSbar guibg=#5b5353 gui=NONE
hi PmenuThumb guibg=#72696a gui=NONE

" Diff
hi DiffAdd guifg=#adda78 guibg=#211c1c gui=NONE
hi DiffChange guifg=#f38d70 guibg=#211c1c gui=NONE
hi DiffDelete guifg=#fd6883 guibg=#211c1c gui=NONE
hi DiffText guifg=#e6d9db guibg=#211c1c gui=bold

" Spelling
hi SpellBad guifg=#fd6883 gui=undercurl guisp=#fd6883
hi SpellCap guifg=#85dacc gui=undercurl guisp=#85dacc
hi SpellLocal guifg=#f38d70 gui=undercurl guisp=#f38d70
hi SpellRare guifg=#a8a9eb gui=undercurl guisp=#a8a9eb

" Syntax Highlighting
hi Comment guifg=#72696a gui=italic
hi Constant guifg=#a8a9eb gui=NONE
hi String guifg=#f9cc6c gui=NONE
hi Character guifg=#a8a9eb gui=NONE
hi Number guifg=#a8a9eb gui=NONE
hi Boolean guifg=#a8a9eb gui=NONE
hi Float guifg=#a8a9eb gui=NONE

hi Identifier guifg=#e6d9db gui=NONE
hi Function guifg=#adda78 gui=NONE

hi Statement guifg=#fd6883 gui=NONE
hi Conditional guifg=#fd6883 gui=NONE
hi Repeat guifg=#fd6883 gui=NONE
hi Label guifg=#fd6883 gui=NONE
hi Operator guifg=#fd6883 gui=NONE
hi Keyword guifg=#fd6883 gui=NONE
hi Exception guifg=#fd6883 gui=NONE

hi PreProc guifg=#f9cc6c gui=NONE
hi Include guifg=#fd6883 gui=NONE
hi Define guifg=#fd6883 gui=NONE
hi Macro guifg=#fd6883 gui=NONE
hi PreCondit guifg=#fd6883 gui=NONE

hi Type guifg=#e6d9db gui=NONE
hi StorageClass guifg=#fd6883 gui=italic
hi Structure guifg=#85dacc gui=NONE
hi Typedef guifg=#fd6883 gui=NONE

hi Special guifg=#85dacc gui=NONE
hi SpecialChar guifg=#85dacc gui=NONE
hi Tag guifg=#fd6883 gui=NONE
hi Delimiter guifg=#e6d9db gui=NONE
hi SpecialComment guifg=#72696a gui=NONE
hi Debug guifg=#fd6883 gui=NONE

hi Underlined guifg=#85dacc gui=underline
hi Ignore guifg=#72696a gui=NONE
hi Error guifg=#fd6883 guibg=NONE gui=NONE
hi Todo guifg=#a8a9eb guibg=NONE gui=bold

" Language-specific highlights
hi htmlTag guifg=#e6d9db gui=NONE
hi htmlEndTag guifg=#e6d9db gui=NONE
hi htmlTagName guifg=#fd6883 gui=NONE
hi htmlArg guifg=#adda78 gui=NONE
hi htmlSpecialChar guifg=#a8a9eb gui=NONE

hi cssURL guifg=#f38d70 gui=NONE
hi cssFunctionName guifg=#85dacc gui=NONE
hi cssColor guifg=#a8a9eb gui=NONE
hi cssPseudoClassId guifg=#adda78 gui=NONE
hi cssClassName guifg=#adda78 gui=NONE
hi cssValueLength guifg=#a8a9eb gui=NONE
hi cssCommonAttr guifg=#85dacc gui=NONE
hi cssBraces guifg=#e6d9db gui=NONE

hi javaScriptFunction guifg=#85dacc gui=NONE
hi javaScriptRailsFunction guifg=#85dacc gui=NONE
hi javaScriptBraces guifg=#e6d9db gui=NONE

hi pythonInclude guifg=#fd6883 gui=NONE
hi pythonStatement guifg=#fd6883 gui=NONE
hi pythonConditional guifg=#fd6883 gui=NONE
hi pythonRepeat guifg=#fd6883 gui=NONE
hi pythonException guifg=#fd6883 gui=NONE
hi pythonFunction guifg=#adda78 gui=NONE
hi pythonPreCondit guifg=#fd6883 gui=NONE
hi pythonExClass guifg=#f38d70 gui=NONE

hi rubyClass guifg=#fd6883 gui=NONE
hi rubyFunction guifg=#adda78 gui=NONE
hi rubyInterpolationDelimiter guifg=#f38d70 gui=NONE
hi rubySymbol guifg=#a8a9eb gui=NONE
hi rubyConstant guifg=#85dacc gui=NONE
hi rubyStringDelimiter guifg=#f9cc6c gui=NONE
hi rubyBlockParameter guifg=#f38d70 gui=NONE
hi rubyInstanceVariable guifg=#a8a9eb gui=NONE
hi rubyInclude guifg=#fd6883 gui=NONE
hi rubyGlobalVariable guifg=#a8a9eb gui=NONE
hi rubyRegexp guifg=#f9cc6c gui=NONE
hi rubyRegexpDelimiter guifg=#f9cc6c gui=NONE
hi rubyEscape guifg=#f38d70 gui=NONE
hi rubyControl guifg=#fd6883 gui=NONE
hi rubyClassVariable guifg=#a8a9eb gui=NONE
hi rubyOperator guifg=#fd6883 gui=NONE
hi rubyException guifg=#fd6883 gui=NONE
hi rubyPseudoVariable guifg=#a8a9eb gui=NONE
hi rubyRailsUserClass guifg=#85dacc gui=NONE
hi rubyRailsARAssociationMethod guifg=#85dacc gui=NONE
hi rubyRailsARMethod guifg=#85dacc gui=NONE
hi rubyRailsRenderMethod guifg=#85dacc gui=NONE
hi rubyRailsMethod guifg=#85dacc gui=NONE

hi markdownCode guifg=#adda78 gui=NONE
hi markdownError guifg=#e6d9db guibg=#2c2525 gui=NONE
hi markdownCodeBlock guifg=#adda78 gui=NONE
hi markdownHeadingDelimiter guifg=#fd6883 gui=NONE

hi gitcommitOverflow guifg=#fd6883 gui=NONE
hi gitcommitSummary guifg=#adda78 gui=NONE
hi gitcommitComment guifg=#72696a gui=NONE
hi gitcommitUntracked guifg=#72696a gui=NONE
hi gitcommitDiscarded guifg=#72696a gui=NONE
hi gitcommitSelected guifg=#72696a gui=NONE
hi gitcommitHeader guifg=#a8a9eb gui=NONE
hi gitcommitSelectedType guifg=#85dacc gui=NONE
hi gitcommitUnmergedType guifg=#85dacc gui=NONE
hi gitcommitDiscardedType guifg=#85dacc gui=NONE
hi gitcommitBranch guifg=#f38d70 gui=NONE
hi gitcommitUntrackedFile guifg=#f9cc6c gui=NONE
hi gitcommitUnmergedFile guifg=#fd6883 gui=NONE
hi gitcommitDiscardedFile guifg=#fd6883 gui=NONE
hi gitcommitSelectedFile guifg=#adda78 gui=NONE

hi NERDTreeDirSlash guifg=#85dacc gui=NONE
hi NERDTreeExecFile guifg=#e6d9db gui=NONE

" Terminal colors
if has('nvim')
  let g:terminal_color_0 = '#2c2525'
  let g:terminal_color_1 = '#fd6883'
  let g:terminal_color_2 = '#adda78'
  let g:terminal_color_3 = '#f9cc6c'
  let g:terminal_color_4 = '#85dacc'
  let g:terminal_color_5 = '#a8a9eb'
  let g:terminal_color_6 = '#85dacc'
  let g:terminal_color_7 = '#e6d9db'
  let g:terminal_color_8 = '#72696a'
  let g:terminal_color_9 = '#fd6883'
  let g:terminal_color_10 = '#adda78'
  let g:terminal_color_11 = '#f9cc6c'
  let g:terminal_color_12 = '#85dacc'
  let g:terminal_color_13 = '#a8a9eb'
  let g:terminal_color_14 = '#85dacc'
  let g:terminal_color_15 = '#e6d9db'
endif

set background=dark
