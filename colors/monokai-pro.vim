" Vim color file - monokai-pro
" Ported from https://github.com/gthelding/monokai-pro.nvim
" Original Author: gthelding
" License: MIT

set background=dark
highlight clear

if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "monokai-pro"

" Color Palette
" Background: #2d2a2e
" Foreground: #fcfcfa
" Red: #ff6188
" Orange: #fc9867
" Yellow: #ffd866
" Green: #a9dc76
" Cyan: #78dce8
" Purple: #ab9df2

" General Colors
hi Normal guifg=#fcfcfa guibg=#2d2a2e gui=NONE
hi LineNr guifg=#5b595c guibg=NONE gui=NONE
hi CursorLine guibg=#403e41 gui=NONE
hi CursorLineNr guifg=#c1c0c0 guibg=#2d2a2e gui=bold
hi CursorColumn guibg=#403e41 gui=NONE
hi ColorColumn guibg=#403e41 gui=NONE
hi SignColumn guifg=#5b595c guibg=NONE gui=NONE
hi VertSplit guifg=#19181a guibg=NONE gui=NONE
hi StatusLine guifg=#fcfcfa guibg=#403e41 gui=NONE
hi StatusLineNC guifg=#727072 guibg=#403e41 gui=NONE
hi TabLine guifg=#727072 guibg=#403e41 gui=NONE
hi TabLineFill guibg=#403e41 gui=NONE
hi TabLineSel guifg=#fcfcfa guibg=#2d2a2e gui=NONE

" Cursor
hi Cursor guifg=#2d2a2e guibg=#fcfcfa gui=NONE
hi iCursor guifg=#2d2a2e guibg=#fcfcfa gui=NONE
hi vCursor guifg=#2d2a2e guibg=#fcfcfa gui=NONE

" Visual Mode
hi Visual guibg=#403e41 gui=NONE
hi VisualNOS guibg=#403e41 gui=NONE

" Search
hi Search guifg=#2d2a2e guibg=#ffd866 gui=NONE
hi IncSearch guifg=#2d2a2e guibg=#fc9867 gui=NONE

" Folding
hi Folded guifg=#727072 guibg=#403e41 gui=NONE
hi FoldColumn guifg=#727072 guibg=NONE gui=NONE

" Messages
hi ErrorMsg guifg=#ff6188 guibg=NONE gui=NONE
hi WarningMsg guifg=#fc9867 guibg=NONE gui=NONE
hi MoreMsg guifg=#a9dc76 guibg=NONE gui=NONE
hi Question guifg=#78dce8 guibg=NONE gui=NONE

" Popup Menu
hi Pmenu guifg=#fcfcfa guibg=#403e41 gui=NONE
hi PmenuSel guifg=#2d2a2e guibg=#ffd866 gui=NONE
hi PmenuSbar guibg=#5b595c gui=NONE
hi PmenuThumb guibg=#727072 gui=NONE

" Diff
hi DiffAdd guifg=#a9dc76 guibg=#221f22 gui=NONE
hi DiffChange guifg=#fc9867 guibg=#221f22 gui=NONE
hi DiffDelete guifg=#ff6188 guibg=#221f22 gui=NONE
hi DiffText guifg=#fcfcfa guibg=#221f22 gui=bold

" Spelling
hi SpellBad guifg=#ff6188 gui=undercurl guisp=#ff6188
hi SpellCap guifg=#78dce8 gui=undercurl guisp=#78dce8
hi SpellLocal guifg=#fc9867 gui=undercurl guisp=#fc9867
hi SpellRare guifg=#ab9df2 gui=undercurl guisp=#ab9df2

" Syntax Highlighting
hi Comment guifg=#727072 gui=italic
hi Constant guifg=#ab9df2 gui=NONE
hi String guifg=#ffd866 gui=NONE
hi Character guifg=#ab9df2 gui=NONE
hi Number guifg=#ab9df2 gui=NONE
hi Boolean guifg=#ab9df2 gui=NONE
hi Float guifg=#ab9df2 gui=NONE

hi Identifier guifg=#fcfcfa gui=NONE
hi Function guifg=#a9dc76 gui=NONE

hi Statement guifg=#ff6188 gui=NONE
hi Conditional guifg=#ff6188 gui=NONE
hi Repeat guifg=#ff6188 gui=NONE
hi Label guifg=#ff6188 gui=NONE
hi Operator guifg=#ff6188 gui=NONE
hi Keyword guifg=#ff6188 gui=NONE
hi Exception guifg=#ff6188 gui=NONE

hi PreProc guifg=#ffd866 gui=NONE
hi Include guifg=#ff6188 gui=NONE
hi Define guifg=#ff6188 gui=NONE
hi Macro guifg=#ff6188 gui=NONE
hi PreCondit guifg=#ff6188 gui=NONE

hi Type guifg=#fcfcfa gui=NONE
hi StorageClass guifg=#ff6188 gui=italic
hi Structure guifg=#78dce8 gui=NONE
hi Typedef guifg=#ff6188 gui=NONE

hi Special guifg=#78dce8 gui=NONE
hi SpecialChar guifg=#78dce8 gui=NONE
hi Tag guifg=#ff6188 gui=NONE
hi Delimiter guifg=#fcfcfa gui=NONE
hi SpecialComment guifg=#727072 gui=NONE
hi Debug guifg=#ff6188 gui=NONE

hi Underlined guifg=#78dce8 gui=underline
hi Ignore guifg=#727072 gui=NONE
hi Error guifg=#ff6188 guibg=NONE gui=NONE
hi Todo guifg=#ab9df2 guibg=NONE gui=bold

" Language-specific highlights
" HTML
hi htmlTag guifg=#fcfcfa gui=NONE
hi htmlEndTag guifg=#fcfcfa gui=NONE
hi htmlTagName guifg=#ff6188 gui=NONE
hi htmlArg guifg=#a9dc76 gui=NONE
hi htmlSpecialChar guifg=#ab9df2 gui=NONE

" CSS
hi cssURL guifg=#fc9867 gui=NONE
hi cssFunctionName guifg=#78dce8 gui=NONE
hi cssColor guifg=#ab9df2 gui=NONE
hi cssPseudoClassId guifg=#a9dc76 gui=NONE
hi cssClassName guifg=#a9dc76 gui=NONE
hi cssValueLength guifg=#ab9df2 gui=NONE
hi cssCommonAttr guifg=#78dce8 gui=NONE
hi cssBraces guifg=#fcfcfa gui=NONE

" JavaScript
hi javaScriptFunction guifg=#78dce8 gui=NONE
hi javaScriptRailsFunction guifg=#78dce8 gui=NONE
hi javaScriptBraces guifg=#fcfcfa gui=NONE

" Python
hi pythonInclude guifg=#ff6188 gui=NONE
hi pythonStatement guifg=#ff6188 gui=NONE
hi pythonConditional guifg=#ff6188 gui=NONE
hi pythonRepeat guifg=#ff6188 gui=NONE
hi pythonException guifg=#ff6188 gui=NONE
hi pythonFunction guifg=#a9dc76 gui=NONE
hi pythonPreCondit guifg=#ff6188 gui=NONE
hi pythonExClass guifg=#fc9867 gui=NONE

" Ruby
hi rubyClass guifg=#ff6188 gui=NONE
hi rubyFunction guifg=#a9dc76 gui=NONE
hi rubyInterpolationDelimiter guifg=#fc9867 gui=NONE
hi rubySymbol guifg=#ab9df2 gui=NONE
hi rubyConstant guifg=#78dce8 gui=NONE
hi rubyStringDelimiter guifg=#ffd866 gui=NONE
hi rubyBlockParameter guifg=#fc9867 gui=NONE
hi rubyInstanceVariable guifg=#ab9df2 gui=NONE
hi rubyInclude guifg=#ff6188 gui=NONE
hi rubyGlobalVariable guifg=#ab9df2 gui=NONE
hi rubyRegexp guifg=#ffd866 gui=NONE
hi rubyRegexpDelimiter guifg=#ffd866 gui=NONE
hi rubyEscape guifg=#fc9867 gui=NONE
hi rubyControl guifg=#ff6188 gui=NONE
hi rubyClassVariable guifg=#ab9df2 gui=NONE
hi rubyOperator guifg=#ff6188 gui=NONE
hi rubyException guifg=#ff6188 gui=NONE
hi rubyPseudoVariable guifg=#ab9df2 gui=NONE
hi rubyRailsUserClass guifg=#78dce8 gui=NONE
hi rubyRailsARAssociationMethod guifg=#78dce8 gui=NONE
hi rubyRailsARMethod guifg=#78dce8 gui=NONE
hi rubyRailsRenderMethod guifg=#78dce8 gui=NONE
hi rubyRailsMethod guifg=#78dce8 gui=NONE

" Markdown
hi markdownCode guifg=#a9dc76 gui=NONE
hi markdownError guifg=#fcfcfa guibg=#2d2a2e gui=NONE
hi markdownCodeBlock guifg=#a9dc76 gui=NONE
hi markdownHeadingDelimiter guifg=#ff6188 gui=NONE

" Git
hi gitcommitOverflow guifg=#ff6188 gui=NONE
hi gitcommitSummary guifg=#a9dc76 gui=NONE
hi gitcommitComment guifg=#727072 gui=NONE
hi gitcommitUntracked guifg=#727072 gui=NONE
hi gitcommitDiscarded guifg=#727072 gui=NONE
hi gitcommitSelected guifg=#727072 gui=NONE
hi gitcommitHeader guifg=#ab9df2 gui=NONE
hi gitcommitSelectedType guifg=#78dce8 gui=NONE
hi gitcommitUnmergedType guifg=#78dce8 gui=NONE
hi gitcommitDiscardedType guifg=#78dce8 gui=NONE
hi gitcommitBranch guifg=#fc9867 gui=NONE
hi gitcommitUntrackedFile guifg=#ffd866 gui=NONE
hi gitcommitUnmergedFile guifg=#ff6188 gui=NONE
hi gitcommitDiscardedFile guifg=#ff6188 gui=NONE
hi gitcommitSelectedFile guifg=#a9dc76 gui=NONE

" NERDTree
hi NERDTreeDirSlash guifg=#78dce8 gui=NONE
hi NERDTreeExecFile guifg=#fcfcfa gui=NONE

" Terminal colors
if has('nvim')
  let g:terminal_color_0 = '#2d2a2e'
  let g:terminal_color_1 = '#ff6188'
  let g:terminal_color_2 = '#a9dc76'
  let g:terminal_color_3 = '#ffd866'
  let g:terminal_color_4 = '#78dce8'
  let g:terminal_color_5 = '#ab9df2'
  let g:terminal_color_6 = '#78dce8'
  let g:terminal_color_7 = '#fcfcfa'
  let g:terminal_color_8 = '#727072'
  let g:terminal_color_9 = '#ff6188'
  let g:terminal_color_10 = '#a9dc76'
  let g:terminal_color_11 = '#ffd866'
  let g:terminal_color_12 = '#78dce8'
  let g:terminal_color_13 = '#ab9df2'
  let g:terminal_color_14 = '#78dce8'
  let g:terminal_color_15 = '#fcfcfa'
endif

" Must be at the end, because of ctermbg=234 bug.
" https://groups.google.com/forum/#!msg/vim_dev/afPqwAFNdrU/nqh6tOM87QUJ
set background=dark
