" Vim color file - monokai-pro-light
" Ported from https://github.com/gthelding/monokai-pro.nvim
" Original Author: gthelding
" License: MIT

set background=light
highlight clear

if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "monokai-pro-light"

" General Colors
hi Normal guifg=#29242a guibg=#faf4f2 gui=NONE
hi LineNr guifg=#bfb9ba guibg=NONE gui=NONE
hi CursorLine guibg=#d3cdcc gui=NONE
hi CursorLineNr guifg=#706b6e guibg=#faf4f2 gui=bold
hi CursorColumn guibg=#d3cdcc gui=NONE
hi ColorColumn guibg=#d3cdcc gui=NONE
hi SignColumn guifg=#bfb9ba guibg=NONE gui=NONE
hi VertSplit guifg=#d3cdcc guibg=NONE gui=NONE
hi StatusLine guifg=#29242a guibg=#d3cdcc gui=NONE
hi StatusLineNC guifg=#a59fa0 guibg=#d3cdcc gui=NONE
hi TabLine guifg=#a59fa0 guibg=#d3cdcc gui=NONE
hi TabLineFill guibg=#d3cdcc gui=NONE
hi TabLineSel guifg=#29242a guibg=#faf4f2 gui=NONE

" Cursor
hi Cursor guifg=#faf4f2 guibg=#29242a gui=NONE
hi iCursor guifg=#faf4f2 guibg=#29242a gui=NONE
hi vCursor guifg=#faf4f2 guibg=#29242a gui=NONE

" Visual Mode
hi Visual guibg=#d3cdcc gui=NONE
hi VisualNOS guibg=#d3cdcc gui=NONE

" Search
hi Search guifg=#faf4f2 guibg=#cc7a0a gui=NONE
hi IncSearch guifg=#faf4f2 guibg=#e16032 gui=NONE

" Folding
hi Folded guifg=#a59fa0 guibg=#d3cdcc gui=NONE
hi FoldColumn guifg=#a59fa0 guibg=NONE gui=NONE

" Messages
hi ErrorMsg guifg=#e14775 guibg=NONE gui=NONE
hi WarningMsg guifg=#e16032 guibg=NONE gui=NONE
hi MoreMsg guifg=#269d69 guibg=NONE gui=NONE
hi Question guifg=#1c8ca8 guibg=NONE gui=NONE

" Popup Menu
hi Pmenu guifg=#29242a guibg=#d3cdcc gui=NONE
hi PmenuSel guifg=#faf4f2 guibg=#cc7a0a gui=NONE
hi PmenuSbar guibg=#bfb9ba gui=NONE
hi PmenuThumb guibg=#a59fa0 gui=NONE

" Diff
hi DiffAdd guifg=#269d69 guibg=#ede7e5 gui=NONE
hi DiffChange guifg=#e16032 guibg=#ede7e5 gui=NONE
hi DiffDelete guifg=#e14775 guibg=#ede7e5 gui=NONE
hi DiffText guifg=#29242a guibg=#ede7e5 gui=bold

" Spelling
hi SpellBad guifg=#e14775 gui=undercurl guisp=#e14775
hi SpellCap guifg=#1c8ca8 gui=undercurl guisp=#1c8ca8
hi SpellLocal guifg=#e16032 gui=undercurl guisp=#e16032
hi SpellRare guifg=#7058be gui=undercurl guisp=#7058be

" Syntax Highlighting
hi Comment guifg=#a59fa0 gui=italic
hi Constant guifg=#7058be gui=NONE
hi String guifg=#cc7a0a gui=NONE
hi Character guifg=#7058be gui=NONE
hi Number guifg=#7058be gui=NONE
hi Boolean guifg=#7058be gui=NONE
hi Float guifg=#7058be gui=NONE

hi Identifier guifg=#29242a gui=NONE
hi Function guifg=#269d69 gui=NONE

hi Statement guifg=#e14775 gui=NONE
hi Conditional guifg=#e14775 gui=NONE
hi Repeat guifg=#e14775 gui=NONE
hi Label guifg=#e14775 gui=NONE
hi Operator guifg=#e14775 gui=NONE
hi Keyword guifg=#e14775 gui=NONE
hi Exception guifg=#e14775 gui=NONE

hi PreProc guifg=#cc7a0a gui=NONE
hi Include guifg=#e14775 gui=NONE
hi Define guifg=#e14775 gui=NONE
hi Macro guifg=#e14775 gui=NONE
hi PreCondit guifg=#e14775 gui=NONE

hi Type guifg=#29242a gui=NONE
hi StorageClass guifg=#e14775 gui=italic
hi Structure guifg=#1c8ca8 gui=NONE
hi Typedef guifg=#e14775 gui=NONE

hi Special guifg=#1c8ca8 gui=NONE
hi SpecialChar guifg=#1c8ca8 gui=NONE
hi Tag guifg=#e14775 gui=NONE
hi Delimiter guifg=#29242a gui=NONE
hi SpecialComment guifg=#a59fa0 gui=NONE
hi Debug guifg=#e14775 gui=NONE

hi Underlined guifg=#1c8ca8 gui=underline
hi Ignore guifg=#a59fa0 gui=NONE
hi Error guifg=#e14775 guibg=NONE gui=NONE
hi Todo guifg=#7058be guibg=NONE gui=bold

" Language-specific highlights
hi htmlTag guifg=#29242a gui=NONE
hi htmlEndTag guifg=#29242a gui=NONE
hi htmlTagName guifg=#e14775 gui=NONE
hi htmlArg guifg=#269d69 gui=NONE
hi htmlSpecialChar guifg=#7058be gui=NONE

hi cssURL guifg=#e16032 gui=NONE
hi cssFunctionName guifg=#1c8ca8 gui=NONE
hi cssColor guifg=#7058be gui=NONE
hi cssPseudoClassId guifg=#269d69 gui=NONE
hi cssClassName guifg=#269d69 gui=NONE
hi cssValueLength guifg=#7058be gui=NONE
hi cssCommonAttr guifg=#1c8ca8 gui=NONE
hi cssBraces guifg=#29242a gui=NONE

hi javaScriptFunction guifg=#1c8ca8 gui=NONE
hi javaScriptRailsFunction guifg=#1c8ca8 gui=NONE
hi javaScriptBraces guifg=#29242a gui=NONE

hi pythonInclude guifg=#e14775 gui=NONE
hi pythonStatement guifg=#e14775 gui=NONE
hi pythonConditional guifg=#e14775 gui=NONE
hi pythonRepeat guifg=#e14775 gui=NONE
hi pythonException guifg=#e14775 gui=NONE
hi pythonFunction guifg=#269d69 gui=NONE
hi pythonPreCondit guifg=#e14775 gui=NONE
hi pythonExClass guifg=#e16032 gui=NONE

hi rubyClass guifg=#e14775 gui=NONE
hi rubyFunction guifg=#269d69 gui=NONE
hi rubyInterpolationDelimiter guifg=#e16032 gui=NONE
hi rubySymbol guifg=#7058be gui=NONE
hi rubyConstant guifg=#1c8ca8 gui=NONE
hi rubyStringDelimiter guifg=#cc7a0a gui=NONE
hi rubyBlockParameter guifg=#e16032 gui=NONE
hi rubyInstanceVariable guifg=#7058be gui=NONE
hi rubyInclude guifg=#e14775 gui=NONE
hi rubyGlobalVariable guifg=#7058be gui=NONE
hi rubyRegexp guifg=#cc7a0a gui=NONE
hi rubyRegexpDelimiter guifg=#cc7a0a gui=NONE
hi rubyEscape guifg=#e16032 gui=NONE
hi rubyControl guifg=#e14775 gui=NONE
hi rubyClassVariable guifg=#7058be gui=NONE
hi rubyOperator guifg=#e14775 gui=NONE
hi rubyException guifg=#e14775 gui=NONE
hi rubyPseudoVariable guifg=#7058be gui=NONE
hi rubyRailsUserClass guifg=#1c8ca8 gui=NONE
hi rubyRailsARAssociationMethod guifg=#1c8ca8 gui=NONE
hi rubyRailsARMethod guifg=#1c8ca8 gui=NONE
hi rubyRailsRenderMethod guifg=#1c8ca8 gui=NONE
hi rubyRailsMethod guifg=#1c8ca8 gui=NONE

hi markdownCode guifg=#269d69 gui=NONE
hi markdownError guifg=#29242a guibg=#faf4f2 gui=NONE
hi markdownCodeBlock guifg=#269d69 gui=NONE
hi markdownHeadingDelimiter guifg=#e14775 gui=NONE

hi gitcommitOverflow guifg=#e14775 gui=NONE
hi gitcommitSummary guifg=#269d69 gui=NONE
hi gitcommitComment guifg=#a59fa0 gui=NONE
hi gitcommitUntracked guifg=#a59fa0 gui=NONE
hi gitcommitDiscarded guifg=#a59fa0 gui=NONE
hi gitcommitSelected guifg=#a59fa0 gui=NONE
hi gitcommitHeader guifg=#7058be gui=NONE
hi gitcommitSelectedType guifg=#1c8ca8 gui=NONE
hi gitcommitUnmergedType guifg=#1c8ca8 gui=NONE
hi gitcommitDiscardedType guifg=#1c8ca8 gui=NONE
hi gitcommitBranch guifg=#e16032 gui=NONE
hi gitcommitUntrackedFile guifg=#cc7a0a gui=NONE
hi gitcommitUnmergedFile guifg=#e14775 gui=NONE
hi gitcommitDiscardedFile guifg=#e14775 gui=NONE
hi gitcommitSelectedFile guifg=#269d69 gui=NONE

hi NERDTreeDirSlash guifg=#1c8ca8 gui=NONE
hi NERDTreeExecFile guifg=#29242a gui=NONE

" Terminal colors
if has('nvim')
  let g:terminal_color_0 = '#faf4f2'
  let g:terminal_color_1 = '#e14775'
  let g:terminal_color_2 = '#269d69'
  let g:terminal_color_3 = '#cc7a0a'
  let g:terminal_color_4 = '#1c8ca8'
  let g:terminal_color_5 = '#7058be'
  let g:terminal_color_6 = '#1c8ca8'
  let g:terminal_color_7 = '#29242a'
  let g:terminal_color_8 = '#a59fa0'
  let g:terminal_color_9 = '#e14775'
  let g:terminal_color_10 = '#269d69'
  let g:terminal_color_11 = '#cc7a0a'
  let g:terminal_color_12 = '#1c8ca8'
  let g:terminal_color_13 = '#7058be'
  let g:terminal_color_14 = '#1c8ca8'
  let g:terminal_color_15 = '#29242a'
endif

set background=light
