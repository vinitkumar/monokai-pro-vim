" Vim color file - monokai-pro-octagon
" Ported from https://github.com/gthelding/monokai-pro.nvim
" Original Author: gthelding
" License: MIT

set background=dark
highlight clear

if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "monokai-pro-octagon"

" General Colors
hi Normal guifg=#eaf2f1 guibg=#282a3a gui=NONE
hi LineNr guifg=#535763 guibg=NONE gui=NONE
hi CursorLine guibg=#3a3d4b gui=NONE
hi CursorLineNr guifg=#b2b9bd guibg=#282a3a gui=bold
hi CursorColumn guibg=#3a3d4b gui=NONE
hi ColorColumn guibg=#3a3d4b gui=NONE
hi SignColumn guifg=#535763 guibg=NONE gui=NONE
hi VertSplit guifg=#161821 guibg=NONE gui=NONE
hi StatusLine guifg=#eaf2f1 guibg=#3a3d4b gui=NONE
hi StatusLineNC guifg=#696d77 guibg=#3a3d4b gui=NONE
hi TabLine guifg=#696d77 guibg=#3a3d4b gui=NONE
hi TabLineFill guibg=#3a3d4b gui=NONE
hi TabLineSel guifg=#eaf2f1 guibg=#282a3a gui=NONE

" Cursor
hi Cursor guifg=#282a3a guibg=#eaf2f1 gui=NONE
hi iCursor guifg=#282a3a guibg=#eaf2f1 gui=NONE
hi vCursor guifg=#282a3a guibg=#eaf2f1 gui=NONE

" Visual Mode
hi Visual guibg=#3a3d4b gui=NONE
hi VisualNOS guibg=#3a3d4b gui=NONE

" Search
hi Search guifg=#282a3a guibg=#ffd76d gui=NONE
hi IncSearch guifg=#282a3a guibg=#ff9b5e gui=NONE

" Folding
hi Folded guifg=#696d77 guibg=#3a3d4b gui=NONE
hi FoldColumn guifg=#696d77 guibg=NONE gui=NONE

" Messages
hi ErrorMsg guifg=#ff657a guibg=NONE gui=NONE
hi WarningMsg guifg=#ff9b5e guibg=NONE gui=NONE
hi MoreMsg guifg=#bad761 guibg=NONE gui=NONE
hi Question guifg=#9cd1bb guibg=NONE gui=NONE

" Popup Menu
hi Pmenu guifg=#eaf2f1 guibg=#3a3d4b gui=NONE
hi PmenuSel guifg=#282a3a guibg=#ffd76d gui=NONE
hi PmenuSbar guibg=#535763 gui=NONE
hi PmenuThumb guibg=#696d77 gui=NONE

" Diff
hi DiffAdd guifg=#bad761 guibg=#1e1f2b gui=NONE
hi DiffChange guifg=#ff9b5e guibg=#1e1f2b gui=NONE
hi DiffDelete guifg=#ff657a guibg=#1e1f2b gui=NONE
hi DiffText guifg=#eaf2f1 guibg=#1e1f2b gui=bold

" Spelling
hi SpellBad guifg=#ff657a gui=undercurl guisp=#ff657a
hi SpellCap guifg=#9cd1bb gui=undercurl guisp=#9cd1bb
hi SpellLocal guifg=#ff9b5e gui=undercurl guisp=#ff9b5e
hi SpellRare guifg=#c39ac9 gui=undercurl guisp=#c39ac9

" Syntax Highlighting
hi Comment guifg=#696d77 gui=italic
hi Constant guifg=#c39ac9 gui=NONE
hi String guifg=#ffd76d gui=NONE
hi Character guifg=#c39ac9 gui=NONE
hi Number guifg=#c39ac9 gui=NONE
hi Boolean guifg=#c39ac9 gui=NONE
hi Float guifg=#c39ac9 gui=NONE

hi Identifier guifg=#eaf2f1 gui=NONE
hi Function guifg=#bad761 gui=NONE

hi Statement guifg=#ff657a gui=NONE
hi Conditional guifg=#ff657a gui=NONE
hi Repeat guifg=#ff657a gui=NONE
hi Label guifg=#ff657a gui=NONE
hi Operator guifg=#ff657a gui=NONE
hi Keyword guifg=#ff657a gui=NONE
hi Exception guifg=#ff657a gui=NONE

hi PreProc guifg=#ffd76d gui=NONE
hi Include guifg=#ff657a gui=NONE
hi Define guifg=#ff657a gui=NONE
hi Macro guifg=#ff657a gui=NONE
hi PreCondit guifg=#ff657a gui=NONE

hi Type guifg=#eaf2f1 gui=NONE
hi StorageClass guifg=#ff657a gui=italic
hi Structure guifg=#9cd1bb gui=NONE
hi Typedef guifg=#ff657a gui=NONE

hi Special guifg=#9cd1bb gui=NONE
hi SpecialChar guifg=#9cd1bb gui=NONE
hi Tag guifg=#ff657a gui=NONE
hi Delimiter guifg=#eaf2f1 gui=NONE
hi SpecialComment guifg=#696d77 gui=NONE
hi Debug guifg=#ff657a gui=NONE

hi Underlined guifg=#9cd1bb gui=underline
hi Ignore guifg=#696d77 gui=NONE
hi Error guifg=#ff657a guibg=NONE gui=NONE
hi Todo guifg=#c39ac9 guibg=NONE gui=bold

" Language-specific highlights
hi htmlTag guifg=#eaf2f1 gui=NONE
hi htmlEndTag guifg=#eaf2f1 gui=NONE
hi htmlTagName guifg=#ff657a gui=NONE
hi htmlArg guifg=#bad761 gui=NONE
hi htmlSpecialChar guifg=#c39ac9 gui=NONE

hi cssURL guifg=#ff9b5e gui=NONE
hi cssFunctionName guifg=#9cd1bb gui=NONE
hi cssColor guifg=#c39ac9 gui=NONE
hi cssPseudoClassId guifg=#bad761 gui=NONE
hi cssClassName guifg=#bad761 gui=NONE
hi cssValueLength guifg=#c39ac9 gui=NONE
hi cssCommonAttr guifg=#9cd1bb gui=NONE
hi cssBraces guifg=#eaf2f1 gui=NONE

hi javaScriptFunction guifg=#9cd1bb gui=NONE
hi javaScriptRailsFunction guifg=#9cd1bb gui=NONE
hi javaScriptBraces guifg=#eaf2f1 gui=NONE

hi pythonInclude guifg=#ff657a gui=NONE
hi pythonStatement guifg=#ff657a gui=NONE
hi pythonConditional guifg=#ff657a gui=NONE
hi pythonRepeat guifg=#ff657a gui=NONE
hi pythonException guifg=#ff657a gui=NONE
hi pythonFunction guifg=#bad761 gui=NONE
hi pythonPreCondit guifg=#ff657a gui=NONE
hi pythonExClass guifg=#ff9b5e gui=NONE

hi rubyClass guifg=#ff657a gui=NONE
hi rubyFunction guifg=#bad761 gui=NONE
hi rubyInterpolationDelimiter guifg=#ff9b5e gui=NONE
hi rubySymbol guifg=#c39ac9 gui=NONE
hi rubyConstant guifg=#9cd1bb gui=NONE
hi rubyStringDelimiter guifg=#ffd76d gui=NONE
hi rubyBlockParameter guifg=#ff9b5e gui=NONE
hi rubyInstanceVariable guifg=#c39ac9 gui=NONE
hi rubyInclude guifg=#ff657a gui=NONE
hi rubyGlobalVariable guifg=#c39ac9 gui=NONE
hi rubyRegexp guifg=#ffd76d gui=NONE
hi rubyRegexpDelimiter guifg=#ffd76d gui=NONE
hi rubyEscape guifg=#ff9b5e gui=NONE
hi rubyControl guifg=#ff657a gui=NONE
hi rubyClassVariable guifg=#c39ac9 gui=NONE
hi rubyOperator guifg=#ff657a gui=NONE
hi rubyException guifg=#ff657a gui=NONE
hi rubyPseudoVariable guifg=#c39ac9 gui=NONE
hi rubyRailsUserClass guifg=#9cd1bb gui=NONE
hi rubyRailsARAssociationMethod guifg=#9cd1bb gui=NONE
hi rubyRailsARMethod guifg=#9cd1bb gui=NONE
hi rubyRailsRenderMethod guifg=#9cd1bb gui=NONE
hi rubyRailsMethod guifg=#9cd1bb gui=NONE

hi markdownCode guifg=#bad761 gui=NONE
hi markdownError guifg=#eaf2f1 guibg=#282a3a gui=NONE
hi markdownCodeBlock guifg=#bad761 gui=NONE
hi markdownHeadingDelimiter guifg=#ff657a gui=NONE

hi gitcommitOverflow guifg=#ff657a gui=NONE
hi gitcommitSummary guifg=#bad761 gui=NONE
hi gitcommitComment guifg=#696d77 gui=NONE
hi gitcommitUntracked guifg=#696d77 gui=NONE
hi gitcommitDiscarded guifg=#696d77 gui=NONE
hi gitcommitSelected guifg=#696d77 gui=NONE
hi gitcommitHeader guifg=#c39ac9 gui=NONE
hi gitcommitSelectedType guifg=#9cd1bb gui=NONE
hi gitcommitUnmergedType guifg=#9cd1bb gui=NONE
hi gitcommitDiscardedType guifg=#9cd1bb gui=NONE
hi gitcommitBranch guifg=#ff9b5e gui=NONE
hi gitcommitUntrackedFile guifg=#ffd76d gui=NONE
hi gitcommitUnmergedFile guifg=#ff657a gui=NONE
hi gitcommitDiscardedFile guifg=#ff657a gui=NONE
hi gitcommitSelectedFile guifg=#bad761 gui=NONE

hi NERDTreeDirSlash guifg=#9cd1bb gui=NONE
hi NERDTreeExecFile guifg=#eaf2f1 gui=NONE

" Terminal colors
if has('nvim')
  let g:terminal_color_0 = '#282a3a'
  let g:terminal_color_1 = '#ff657a'
  let g:terminal_color_2 = '#bad761'
  let g:terminal_color_3 = '#ffd76d'
  let g:terminal_color_4 = '#9cd1bb'
  let g:terminal_color_5 = '#c39ac9'
  let g:terminal_color_6 = '#9cd1bb'
  let g:terminal_color_7 = '#eaf2f1'
  let g:terminal_color_8 = '#696d77'
  let g:terminal_color_9 = '#ff657a'
  let g:terminal_color_10 = '#bad761'
  let g:terminal_color_11 = '#ffd76d'
  let g:terminal_color_12 = '#9cd1bb'
  let g:terminal_color_13 = '#c39ac9'
  let g:terminal_color_14 = '#9cd1bb'
  let g:terminal_color_15 = '#eaf2f1'
endif

set background=dark
