" Vim color file - monokai-pro-spectrum
" Ported from https://github.com/gthelding/monokai-pro.nvim
" Original Author: gthelding
" License: MIT

set background=dark
highlight clear

if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "monokai-pro-spectrum"

" General Colors
hi Normal guifg=#f7f1ff guibg=#222222 gui=NONE
hi LineNr guifg=#525053 guibg=NONE gui=NONE
hi CursorLine guibg=#363537 gui=NONE
hi CursorLineNr guifg=#bab6c0 guibg=#222222 gui=bold
hi CursorColumn guibg=#363537 gui=NONE
hi ColorColumn guibg=#363537 gui=NONE
hi SignColumn guifg=#525053 guibg=NONE gui=NONE
hi VertSplit guifg=#131313 guibg=NONE gui=NONE
hi StatusLine guifg=#f7f1ff guibg=#363537 gui=NONE
hi StatusLineNC guifg=#69676c guibg=#363537 gui=NONE
hi TabLine guifg=#69676c guibg=#363537 gui=NONE
hi TabLineFill guibg=#363537 gui=NONE
hi TabLineSel guifg=#f7f1ff guibg=#222222 gui=NONE

" Cursor
hi Cursor guifg=#222222 guibg=#f7f1ff gui=NONE
hi iCursor guifg=#222222 guibg=#f7f1ff gui=NONE
hi vCursor guifg=#222222 guibg=#f7f1ff gui=NONE

" Visual Mode
hi Visual guibg=#363537 gui=NONE
hi VisualNOS guibg=#363537 gui=NONE

" Search
hi Search guifg=#222222 guibg=#fce566 gui=NONE
hi IncSearch guifg=#222222 guibg=#fd9353 gui=NONE

" Folding
hi Folded guifg=#69676c guibg=#363537 gui=NONE
hi FoldColumn guifg=#69676c guibg=NONE gui=NONE

" Messages
hi ErrorMsg guifg=#fc618d guibg=NONE gui=NONE
hi WarningMsg guifg=#fd9353 guibg=NONE gui=NONE
hi MoreMsg guifg=#7bd88f guibg=NONE gui=NONE
hi Question guifg=#5ad4e6 guibg=NONE gui=NONE

" Popup Menu
hi Pmenu guifg=#f7f1ff guibg=#363537 gui=NONE
hi PmenuSel guifg=#222222 guibg=#fce566 gui=NONE
hi PmenuSbar guibg=#525053 gui=NONE
hi PmenuThumb guibg=#69676c gui=NONE

" Diff
hi DiffAdd guifg=#7bd88f guibg=#191919 gui=NONE
hi DiffChange guifg=#fd9353 guibg=#191919 gui=NONE
hi DiffDelete guifg=#fc618d guibg=#191919 gui=NONE
hi DiffText guifg=#f7f1ff guibg=#191919 gui=bold

" Spelling
hi SpellBad guifg=#fc618d gui=undercurl guisp=#fc618d
hi SpellCap guifg=#5ad4e6 gui=undercurl guisp=#5ad4e6
hi SpellLocal guifg=#fd9353 gui=undercurl guisp=#fd9353
hi SpellRare guifg=#948ae3 gui=undercurl guisp=#948ae3

" Syntax Highlighting
hi Comment guifg=#69676c gui=italic
hi Constant guifg=#948ae3 gui=NONE
hi String guifg=#fce566 gui=NONE
hi Character guifg=#948ae3 gui=NONE
hi Number guifg=#948ae3 gui=NONE
hi Boolean guifg=#948ae3 gui=NONE
hi Float guifg=#948ae3 gui=NONE

hi Identifier guifg=#f7f1ff gui=NONE
hi Function guifg=#7bd88f gui=NONE

hi Statement guifg=#fc618d gui=NONE
hi Conditional guifg=#fc618d gui=NONE
hi Repeat guifg=#fc618d gui=NONE
hi Label guifg=#fc618d gui=NONE
hi Operator guifg=#fc618d gui=NONE
hi Keyword guifg=#fc618d gui=NONE
hi Exception guifg=#fc618d gui=NONE

hi PreProc guifg=#fce566 gui=NONE
hi Include guifg=#fc618d gui=NONE
hi Define guifg=#fc618d gui=NONE
hi Macro guifg=#fc618d gui=NONE
hi PreCondit guifg=#fc618d gui=NONE

hi Type guifg=#f7f1ff gui=NONE
hi StorageClass guifg=#fc618d gui=italic
hi Structure guifg=#5ad4e6 gui=NONE
hi Typedef guifg=#fc618d gui=NONE

hi Special guifg=#5ad4e6 gui=NONE
hi SpecialChar guifg=#5ad4e6 gui=NONE
hi Tag guifg=#fc618d gui=NONE
hi Delimiter guifg=#f7f1ff gui=NONE
hi SpecialComment guifg=#69676c gui=NONE
hi Debug guifg=#fc618d gui=NONE

hi Underlined guifg=#5ad4e6 gui=underline
hi Ignore guifg=#69676c gui=NONE
hi Error guifg=#fc618d guibg=NONE gui=NONE
hi Todo guifg=#948ae3 guibg=NONE gui=bold

" Language-specific highlights
hi htmlTag guifg=#f7f1ff gui=NONE
hi htmlEndTag guifg=#f7f1ff gui=NONE
hi htmlTagName guifg=#fc618d gui=NONE
hi htmlArg guifg=#7bd88f gui=NONE
hi htmlSpecialChar guifg=#948ae3 gui=NONE

hi cssURL guifg=#fd9353 gui=NONE
hi cssFunctionName guifg=#5ad4e6 gui=NONE
hi cssColor guifg=#948ae3 gui=NONE
hi cssPseudoClassId guifg=#7bd88f gui=NONE
hi cssClassName guifg=#7bd88f gui=NONE
hi cssValueLength guifg=#948ae3 gui=NONE
hi cssCommonAttr guifg=#5ad4e6 gui=NONE
hi cssBraces guifg=#f7f1ff gui=NONE

hi javaScriptFunction guifg=#5ad4e6 gui=NONE
hi javaScriptRailsFunction guifg=#5ad4e6 gui=NONE
hi javaScriptBraces guifg=#f7f1ff gui=NONE

hi pythonInclude guifg=#fc618d gui=NONE
hi pythonStatement guifg=#fc618d gui=NONE
hi pythonConditional guifg=#fc618d gui=NONE
hi pythonRepeat guifg=#fc618d gui=NONE
hi pythonException guifg=#fc618d gui=NONE
hi pythonFunction guifg=#7bd88f gui=NONE
hi pythonPreCondit guifg=#fc618d gui=NONE
hi pythonExClass guifg=#fd9353 gui=NONE

hi rubyClass guifg=#fc618d gui=NONE
hi rubyFunction guifg=#7bd88f gui=NONE
hi rubyInterpolationDelimiter guifg=#fd9353 gui=NONE
hi rubySymbol guifg=#948ae3 gui=NONE
hi rubyConstant guifg=#5ad4e6 gui=NONE
hi rubyStringDelimiter guifg=#fce566 gui=NONE
hi rubyBlockParameter guifg=#fd9353 gui=NONE
hi rubyInstanceVariable guifg=#948ae3 gui=NONE
hi rubyInclude guifg=#fc618d gui=NONE
hi rubyGlobalVariable guifg=#948ae3 gui=NONE
hi rubyRegexp guifg=#fce566 gui=NONE
hi rubyRegexpDelimiter guifg=#fce566 gui=NONE
hi rubyEscape guifg=#fd9353 gui=NONE
hi rubyControl guifg=#fc618d gui=NONE
hi rubyClassVariable guifg=#948ae3 gui=NONE
hi rubyOperator guifg=#fc618d gui=NONE
hi rubyException guifg=#fc618d gui=NONE
hi rubyPseudoVariable guifg=#948ae3 gui=NONE
hi rubyRailsUserClass guifg=#5ad4e6 gui=NONE
hi rubyRailsARAssociationMethod guifg=#5ad4e6 gui=NONE
hi rubyRailsARMethod guifg=#5ad4e6 gui=NONE
hi rubyRailsRenderMethod guifg=#5ad4e6 gui=NONE
hi rubyRailsMethod guifg=#5ad4e6 gui=NONE

hi markdownCode guifg=#7bd88f gui=NONE
hi markdownError guifg=#f7f1ff guibg=#222222 gui=NONE
hi markdownCodeBlock guifg=#7bd88f gui=NONE
hi markdownHeadingDelimiter guifg=#fc618d gui=NONE

hi gitcommitOverflow guifg=#fc618d gui=NONE
hi gitcommitSummary guifg=#7bd88f gui=NONE
hi gitcommitComment guifg=#69676c gui=NONE
hi gitcommitUntracked guifg=#69676c gui=NONE
hi gitcommitDiscarded guifg=#69676c gui=NONE
hi gitcommitSelected guifg=#69676c gui=NONE
hi gitcommitHeader guifg=#948ae3 gui=NONE
hi gitcommitSelectedType guifg=#5ad4e6 gui=NONE
hi gitcommitUnmergedType guifg=#5ad4e6 gui=NONE
hi gitcommitDiscardedType guifg=#5ad4e6 gui=NONE
hi gitcommitBranch guifg=#fd9353 gui=NONE
hi gitcommitUntrackedFile guifg=#fce566 gui=NONE
hi gitcommitUnmergedFile guifg=#fc618d gui=NONE
hi gitcommitDiscardedFile guifg=#fc618d gui=NONE
hi gitcommitSelectedFile guifg=#7bd88f gui=NONE

hi NERDTreeDirSlash guifg=#5ad4e6 gui=NONE
hi NERDTreeExecFile guifg=#f7f1ff gui=NONE

" Terminal colors
if has('nvim')
  let g:terminal_color_0 = '#222222'
  let g:terminal_color_1 = '#fc618d'
  let g:terminal_color_2 = '#7bd88f'
  let g:terminal_color_3 = '#fce566'
  let g:terminal_color_4 = '#5ad4e6'
  let g:terminal_color_5 = '#948ae3'
  let g:terminal_color_6 = '#5ad4e6'
  let g:terminal_color_7 = '#f7f1ff'
  let g:terminal_color_8 = '#69676c'
  let g:terminal_color_9 = '#fc618d'
  let g:terminal_color_10 = '#7bd88f'
  let g:terminal_color_11 = '#fce566'
  let g:terminal_color_12 = '#5ad4e6'
  let g:terminal_color_13 = '#948ae3'
  let g:terminal_color_14 = '#5ad4e6'
  let g:terminal_color_15 = '#f7f1ff'
endif

set background=dark
