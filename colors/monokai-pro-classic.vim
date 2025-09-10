" Vim color file - monokai-pro-classic
" Ported from https://github.com/gthelding/monokai-pro.nvim
" Original Author: gthelding
" License: MIT

set background=dark
highlight clear

if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "monokai-pro-classic"

" Color Palette - Classic
" Background: #272822
" Foreground: #fdfff1
" Red: #f92672
" Orange: #fd971f
" Yellow: #e6db74
" Green: #a6e22e
" Cyan: #66d9ef
" Purple: #ae81ff

" General Colors
hi Normal guifg=#fdfff1 guibg=#272822 gui=NONE
hi LineNr guifg=#57584f guibg=NONE gui=NONE
hi CursorLine guibg=#3b3c35 gui=NONE
hi CursorLineNr guifg=#c0c1b5 guibg=#272822 gui=bold
hi CursorColumn guibg=#3b3c35 gui=NONE
hi ColorColumn guibg=#3b3c35 gui=NONE
hi SignColumn guifg=#57584f guibg=NONE gui=NONE
hi VertSplit guifg=#161613 guibg=NONE gui=NONE
hi StatusLine guifg=#fdfff1 guibg=#3b3c35 gui=NONE
hi StatusLineNC guifg=#6e7066 guibg=#3b3c35 gui=NONE
hi TabLine guifg=#6e7066 guibg=#3b3c35 gui=NONE
hi TabLineFill guibg=#3b3c35 gui=NONE
hi TabLineSel guifg=#fdfff1 guibg=#272822 gui=NONE

" Cursor
hi Cursor guifg=#272822 guibg=#fdfff1 gui=NONE
hi iCursor guifg=#272822 guibg=#fdfff1 gui=NONE
hi vCursor guifg=#272822 guibg=#fdfff1 gui=NONE

" Visual Mode
hi Visual guibg=#3b3c35 gui=NONE
hi VisualNOS guibg=#3b3c35 gui=NONE

" Search
hi Search guifg=#272822 guibg=#e6db74 gui=NONE
hi IncSearch guifg=#272822 guibg=#fd971f gui=NONE

" Folding
hi Folded guifg=#6e7066 guibg=#3b3c35 gui=NONE
hi FoldColumn guifg=#6e7066 guibg=NONE gui=NONE

" Messages
hi ErrorMsg guifg=#f92672 guibg=NONE gui=NONE
hi WarningMsg guifg=#fd971f guibg=NONE gui=NONE
hi MoreMsg guifg=#a6e22e guibg=NONE gui=NONE
hi Question guifg=#66d9ef guibg=NONE gui=NONE

" Popup Menu
hi Pmenu guifg=#fdfff1 guibg=#3b3c35 gui=NONE
hi PmenuSel guifg=#272822 guibg=#e6db74 gui=NONE
hi PmenuSbar guibg=#57584f gui=NONE
hi PmenuThumb guibg=#6e7066 gui=NONE

" Diff
hi DiffAdd guifg=#a6e22e guibg=#1d1e19 gui=NONE
hi DiffChange guifg=#fd971f guibg=#1d1e19 gui=NONE
hi DiffDelete guifg=#f92672 guibg=#1d1e19 gui=NONE
hi DiffText guifg=#fdfff1 guibg=#1d1e19 gui=bold

" Spelling
hi SpellBad guifg=#f92672 gui=undercurl guisp=#f92672
hi SpellCap guifg=#66d9ef gui=undercurl guisp=#66d9ef
hi SpellLocal guifg=#fd971f gui=undercurl guisp=#fd971f
hi SpellRare guifg=#ae81ff gui=undercurl guisp=#ae81ff

" Syntax Highlighting
hi Comment guifg=#6e7066 gui=italic
hi Constant guifg=#ae81ff gui=NONE
hi String guifg=#e6db74 gui=NONE
hi Character guifg=#ae81ff gui=NONE
hi Number guifg=#ae81ff gui=NONE
hi Boolean guifg=#ae81ff gui=NONE
hi Float guifg=#ae81ff gui=NONE

hi Identifier guifg=#fdfff1 gui=NONE
hi Function guifg=#a6e22e gui=NONE

hi Statement guifg=#f92672 gui=NONE
hi Conditional guifg=#f92672 gui=NONE
hi Repeat guifg=#f92672 gui=NONE
hi Label guifg=#f92672 gui=NONE
hi Operator guifg=#f92672 gui=NONE
hi Keyword guifg=#f92672 gui=NONE
hi Exception guifg=#f92672 gui=NONE

hi PreProc guifg=#e6db74 gui=NONE
hi Include guifg=#f92672 gui=NONE
hi Define guifg=#f92672 gui=NONE
hi Macro guifg=#f92672 gui=NONE
hi PreCondit guifg=#f92672 gui=NONE

hi Type guifg=#fdfff1 gui=NONE
hi StorageClass guifg=#f92672 gui=italic
hi Structure guifg=#66d9ef gui=NONE
hi Typedef guifg=#f92672 gui=NONE

hi Special guifg=#66d9ef gui=NONE
hi SpecialChar guifg=#66d9ef gui=NONE
hi Tag guifg=#f92672 gui=NONE
hi Delimiter guifg=#fdfff1 gui=NONE
hi SpecialComment guifg=#6e7066 gui=NONE
hi Debug guifg=#f92672 gui=NONE

hi Underlined guifg=#66d9ef gui=underline
hi Ignore guifg=#6e7066 gui=NONE
hi Error guifg=#f92672 guibg=NONE gui=NONE
hi Todo guifg=#ae81ff guibg=NONE gui=bold

" Language-specific highlights (same structure as main theme)
hi htmlTag guifg=#fdfff1 gui=NONE
hi htmlEndTag guifg=#fdfff1 gui=NONE
hi htmlTagName guifg=#f92672 gui=NONE
hi htmlArg guifg=#a6e22e gui=NONE
hi htmlSpecialChar guifg=#ae81ff gui=NONE

hi cssURL guifg=#fd971f gui=NONE
hi cssFunctionName guifg=#66d9ef gui=NONE
hi cssColor guifg=#ae81ff gui=NONE
hi cssPseudoClassId guifg=#a6e22e gui=NONE
hi cssClassName guifg=#a6e22e gui=NONE
hi cssValueLength guifg=#ae81ff gui=NONE
hi cssCommonAttr guifg=#66d9ef gui=NONE
hi cssBraces guifg=#fdfff1 gui=NONE

hi javaScriptFunction guifg=#66d9ef gui=NONE
hi javaScriptRailsFunction guifg=#66d9ef gui=NONE
hi javaScriptBraces guifg=#fdfff1 gui=NONE

hi pythonInclude guifg=#f92672 gui=NONE
hi pythonStatement guifg=#f92672 gui=NONE
hi pythonConditional guifg=#f92672 gui=NONE
hi pythonRepeat guifg=#f92672 gui=NONE
hi pythonException guifg=#f92672 gui=NONE
hi pythonFunction guifg=#a6e22e gui=NONE
hi pythonPreCondit guifg=#f92672 gui=NONE
hi pythonExClass guifg=#fd971f gui=NONE

hi rubyClass guifg=#f92672 gui=NONE
hi rubyFunction guifg=#a6e22e gui=NONE
hi rubyInterpolationDelimiter guifg=#fd971f gui=NONE
hi rubySymbol guifg=#ae81ff gui=NONE
hi rubyConstant guifg=#66d9ef gui=NONE
hi rubyStringDelimiter guifg=#e6db74 gui=NONE
hi rubyBlockParameter guifg=#fd971f gui=NONE
hi rubyInstanceVariable guifg=#ae81ff gui=NONE
hi rubyInclude guifg=#f92672 gui=NONE
hi rubyGlobalVariable guifg=#ae81ff gui=NONE
hi rubyRegexp guifg=#e6db74 gui=NONE
hi rubyRegexpDelimiter guifg=#e6db74 gui=NONE
hi rubyEscape guifg=#fd971f gui=NONE
hi rubyControl guifg=#f92672 gui=NONE
hi rubyClassVariable guifg=#ae81ff gui=NONE
hi rubyOperator guifg=#f92672 gui=NONE
hi rubyException guifg=#f92672 gui=NONE
hi rubyPseudoVariable guifg=#ae81ff gui=NONE
hi rubyRailsUserClass guifg=#66d9ef gui=NONE
hi rubyRailsARAssociationMethod guifg=#66d9ef gui=NONE
hi rubyRailsARMethod guifg=#66d9ef gui=NONE
hi rubyRailsRenderMethod guifg=#66d9ef gui=NONE
hi rubyRailsMethod guifg=#66d9ef gui=NONE

hi markdownCode guifg=#a6e22e gui=NONE
hi markdownError guifg=#fdfff1 guibg=#272822 gui=NONE
hi markdownCodeBlock guifg=#a6e22e gui=NONE
hi markdownHeadingDelimiter guifg=#f92672 gui=NONE

hi gitcommitOverflow guifg=#f92672 gui=NONE
hi gitcommitSummary guifg=#a6e22e gui=NONE
hi gitcommitComment guifg=#6e7066 gui=NONE
hi gitcommitUntracked guifg=#6e7066 gui=NONE
hi gitcommitDiscarded guifg=#6e7066 gui=NONE
hi gitcommitSelected guifg=#6e7066 gui=NONE
hi gitcommitHeader guifg=#ae81ff gui=NONE
hi gitcommitSelectedType guifg=#66d9ef gui=NONE
hi gitcommitUnmergedType guifg=#66d9ef gui=NONE
hi gitcommitDiscardedType guifg=#66d9ef gui=NONE
hi gitcommitBranch guifg=#fd971f gui=NONE
hi gitcommitUntrackedFile guifg=#e6db74 gui=NONE
hi gitcommitUnmergedFile guifg=#f92672 gui=NONE
hi gitcommitDiscardedFile guifg=#f92672 gui=NONE
hi gitcommitSelectedFile guifg=#a6e22e gui=NONE

hi NERDTreeDirSlash guifg=#66d9ef gui=NONE
hi NERDTreeExecFile guifg=#fdfff1 gui=NONE

" Terminal colors
if has('nvim')
  let g:terminal_color_0 = '#272822'
  let g:terminal_color_1 = '#f92672'
  let g:terminal_color_2 = '#a6e22e'
  let g:terminal_color_3 = '#e6db74'
  let g:terminal_color_4 = '#66d9ef'
  let g:terminal_color_5 = '#ae81ff'
  let g:terminal_color_6 = '#66d9ef'
  let g:terminal_color_7 = '#fdfff1'
  let g:terminal_color_8 = '#6e7066'
  let g:terminal_color_9 = '#f92672'
  let g:terminal_color_10 = '#a6e22e'
  let g:terminal_color_11 = '#e6db74'
  let g:terminal_color_12 = '#66d9ef'
  let g:terminal_color_13 = '#ae81ff'
  let g:terminal_color_14 = '#66d9ef'
  let g:terminal_color_15 = '#fdfff1'
endif

set background=dark
