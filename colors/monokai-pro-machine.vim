" Vim color file - monokai-pro-machine
" Ported from https://github.com/gthelding/monokai-pro.nvim
" Original Author: gthelding
" License: MIT

set background=dark
highlight clear

if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "monokai-pro-machine"

" Color Palette - Machine
" Background: #273136
" Foreground: #f2fffc
" Red: #ff6d7e
" Orange: #ffb270
" Yellow: #ffed72
" Green: #a2e57b
" Cyan: #7cd5f1
" Purple: #baa0f8

" General Colors
hi Normal guifg=#f2fffc guibg=#273136 gui=NONE
hi LineNr guifg=#545f62 guibg=NONE gui=NONE
hi CursorLine guibg=#3a4449 gui=NONE
hi CursorLineNr guifg=#b8c4c3 guibg=#273136 gui=bold
hi CursorColumn guibg=#3a4449 gui=NONE
hi ColorColumn guibg=#3a4449 gui=NONE
hi SignColumn guifg=#545f62 guibg=NONE gui=NONE
hi VertSplit guifg=#161b1e guibg=NONE gui=NONE
hi StatusLine guifg=#f2fffc guibg=#3a4449 gui=NONE
hi StatusLineNC guifg=#6b7678 guibg=#3a4449 gui=NONE
hi TabLine guifg=#6b7678 guibg=#3a4449 gui=NONE
hi TabLineFill guibg=#3a4449 gui=NONE
hi TabLineSel guifg=#f2fffc guibg=#273136 gui=NONE

" Cursor
hi Cursor guifg=#273136 guibg=#f2fffc gui=NONE
hi iCursor guifg=#273136 guibg=#f2fffc gui=NONE
hi vCursor guifg=#273136 guibg=#f2fffc gui=NONE

" Visual Mode
hi Visual guibg=#3a4449 gui=NONE
hi VisualNOS guibg=#3a4449 gui=NONE

" Search
hi Search guifg=#273136 guibg=#ffed72 gui=NONE
hi IncSearch guifg=#273136 guibg=#ffb270 gui=NONE

" Folding
hi Folded guifg=#6b7678 guibg=#3a4449 gui=NONE
hi FoldColumn guifg=#6b7678 guibg=NONE gui=NONE

" Messages
hi ErrorMsg guifg=#ff6d7e guibg=NONE gui=NONE
hi WarningMsg guifg=#ffb270 guibg=NONE gui=NONE
hi MoreMsg guifg=#a2e57b guibg=NONE gui=NONE
hi Question guifg=#7cd5f1 guibg=NONE gui=NONE

" Popup Menu
hi Pmenu guifg=#f2fffc guibg=#3a4449 gui=NONE
hi PmenuSel guifg=#273136 guibg=#ffed72 gui=NONE
hi PmenuSbar guibg=#545f62 gui=NONE
hi PmenuThumb guibg=#6b7678 gui=NONE

" Diff
hi DiffAdd guifg=#a2e57b guibg=#1d2528 gui=NONE
hi DiffChange guifg=#ffb270 guibg=#1d2528 gui=NONE
hi DiffDelete guifg=#ff6d7e guibg=#1d2528 gui=NONE
hi DiffText guifg=#f2fffc guibg=#1d2528 gui=bold

" Spelling
hi SpellBad guifg=#ff6d7e gui=undercurl guisp=#ff6d7e
hi SpellCap guifg=#7cd5f1 gui=undercurl guisp=#7cd5f1
hi SpellLocal guifg=#ffb270 gui=undercurl guisp=#ffb270
hi SpellRare guifg=#baa0f8 gui=undercurl guisp=#baa0f8

" Syntax Highlighting
hi Comment guifg=#6b7678 gui=italic
hi Constant guifg=#baa0f8 gui=NONE
hi String guifg=#ffed72 gui=NONE
hi Character guifg=#baa0f8 gui=NONE
hi Number guifg=#baa0f8 gui=NONE
hi Boolean guifg=#baa0f8 gui=NONE
hi Float guifg=#baa0f8 gui=NONE

hi Identifier guifg=#f2fffc gui=NONE
hi Function guifg=#a2e57b gui=NONE

hi Statement guifg=#ff6d7e gui=NONE
hi Conditional guifg=#ff6d7e gui=NONE
hi Repeat guifg=#ff6d7e gui=NONE
hi Label guifg=#ff6d7e gui=NONE
hi Operator guifg=#ff6d7e gui=NONE
hi Keyword guifg=#ff6d7e gui=NONE
hi Exception guifg=#ff6d7e gui=NONE

hi PreProc guifg=#ffed72 gui=NONE
hi Include guifg=#ff6d7e gui=NONE
hi Define guifg=#ff6d7e gui=NONE
hi Macro guifg=#ff6d7e gui=NONE
hi PreCondit guifg=#ff6d7e gui=NONE

hi Type guifg=#f2fffc gui=NONE
hi StorageClass guifg=#ff6d7e gui=italic
hi Structure guifg=#7cd5f1 gui=NONE
hi Typedef guifg=#ff6d7e gui=NONE

hi Special guifg=#7cd5f1 gui=NONE
hi SpecialChar guifg=#7cd5f1 gui=NONE
hi Tag guifg=#ff6d7e gui=NONE
hi Delimiter guifg=#f2fffc gui=NONE
hi SpecialComment guifg=#6b7678 gui=NONE
hi Debug guifg=#ff6d7e gui=NONE

hi Underlined guifg=#7cd5f1 gui=underline
hi Ignore guifg=#6b7678 gui=NONE
hi Error guifg=#ff6d7e guibg=NONE gui=NONE
hi Todo guifg=#baa0f8 guibg=NONE gui=bold

" Language-specific highlights
hi htmlTag guifg=#f2fffc gui=NONE
hi htmlEndTag guifg=#f2fffc gui=NONE
hi htmlTagName guifg=#ff6d7e gui=NONE
hi htmlArg guifg=#a2e57b gui=NONE
hi htmlSpecialChar guifg=#baa0f8 gui=NONE

hi cssURL guifg=#ffb270 gui=NONE
hi cssFunctionName guifg=#7cd5f1 gui=NONE
hi cssColor guifg=#baa0f8 gui=NONE
hi cssPseudoClassId guifg=#a2e57b gui=NONE
hi cssClassName guifg=#a2e57b gui=NONE
hi cssValueLength guifg=#baa0f8 gui=NONE
hi cssCommonAttr guifg=#7cd5f1 gui=NONE
hi cssBraces guifg=#f2fffc gui=NONE

hi javaScriptFunction guifg=#7cd5f1 gui=NONE
hi javaScriptRailsFunction guifg=#7cd5f1 gui=NONE
hi javaScriptBraces guifg=#f2fffc gui=NONE

hi pythonInclude guifg=#ff6d7e gui=NONE
hi pythonStatement guifg=#ff6d7e gui=NONE
hi pythonConditional guifg=#ff6d7e gui=NONE
hi pythonRepeat guifg=#ff6d7e gui=NONE
hi pythonException guifg=#ff6d7e gui=NONE
hi pythonFunction guifg=#a2e57b gui=NONE
hi pythonPreCondit guifg=#ff6d7e gui=NONE
hi pythonExClass guifg=#ffb270 gui=NONE

hi rubyClass guifg=#ff6d7e gui=NONE
hi rubyFunction guifg=#a2e57b gui=NONE
hi rubyInterpolationDelimiter guifg=#ffb270 gui=NONE
hi rubySymbol guifg=#baa0f8 gui=NONE
hi rubyConstant guifg=#7cd5f1 gui=NONE
hi rubyStringDelimiter guifg=#ffed72 gui=NONE
hi rubyBlockParameter guifg=#ffb270 gui=NONE
hi rubyInstanceVariable guifg=#baa0f8 gui=NONE
hi rubyInclude guifg=#ff6d7e gui=NONE
hi rubyGlobalVariable guifg=#baa0f8 gui=NONE
hi rubyRegexp guifg=#ffed72 gui=NONE
hi rubyRegexpDelimiter guifg=#ffed72 gui=NONE
hi rubyEscape guifg=#ffb270 gui=NONE
hi rubyControl guifg=#ff6d7e gui=NONE
hi rubyClassVariable guifg=#baa0f8 gui=NONE
hi rubyOperator guifg=#ff6d7e gui=NONE
hi rubyException guifg=#ff6d7e gui=NONE
hi rubyPseudoVariable guifg=#baa0f8 gui=NONE
hi rubyRailsUserClass guifg=#7cd5f1 gui=NONE
hi rubyRailsARAssociationMethod guifg=#7cd5f1 gui=NONE
hi rubyRailsARMethod guifg=#7cd5f1 gui=NONE
hi rubyRailsRenderMethod guifg=#7cd5f1 gui=NONE
hi rubyRailsMethod guifg=#7cd5f1 gui=NONE

hi markdownCode guifg=#a2e57b gui=NONE
hi markdownError guifg=#f2fffc guibg=#273136 gui=NONE
hi markdownCodeBlock guifg=#a2e57b gui=NONE
hi markdownHeadingDelimiter guifg=#ff6d7e gui=NONE

hi gitcommitOverflow guifg=#ff6d7e gui=NONE
hi gitcommitSummary guifg=#a2e57b gui=NONE
hi gitcommitComment guifg=#6b7678 gui=NONE
hi gitcommitUntracked guifg=#6b7678 gui=NONE
hi gitcommitDiscarded guifg=#6b7678 gui=NONE
hi gitcommitSelected guifg=#6b7678 gui=NONE
hi gitcommitHeader guifg=#baa0f8 gui=NONE
hi gitcommitSelectedType guifg=#7cd5f1 gui=NONE
hi gitcommitUnmergedType guifg=#7cd5f1 gui=NONE
hi gitcommitDiscardedType guifg=#7cd5f1 gui=NONE
hi gitcommitBranch guifg=#ffb270 gui=NONE
hi gitcommitUntrackedFile guifg=#ffed72 gui=NONE
hi gitcommitUnmergedFile guifg=#ff6d7e gui=NONE
hi gitcommitDiscardedFile guifg=#ff6d7e gui=NONE
hi gitcommitSelectedFile guifg=#a2e57b gui=NONE

hi NERDTreeDirSlash guifg=#7cd5f1 gui=NONE
hi NERDTreeExecFile guifg=#f2fffc gui=NONE

" Terminal colors
if has('nvim')
  let g:terminal_color_0 = '#273136'
  let g:terminal_color_1 = '#ff6d7e'
  let g:terminal_color_2 = '#a2e57b'
  let g:terminal_color_3 = '#ffed72'
  let g:terminal_color_4 = '#7cd5f1'
  let g:terminal_color_5 = '#baa0f8'
  let g:terminal_color_6 = '#7cd5f1'
  let g:terminal_color_7 = '#f2fffc'
  let g:terminal_color_8 = '#6b7678'
  let g:terminal_color_9 = '#ff6d7e'
  let g:terminal_color_10 = '#a2e57b'
  let g:terminal_color_11 = '#ffed72'
  let g:terminal_color_12 = '#7cd5f1'
  let g:terminal_color_13 = '#baa0f8'
  let g:terminal_color_14 = '#7cd5f1'
  let g:terminal_color_15 = '#f2fffc'
endif

set background=dark
