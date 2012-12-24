" First remove all existing highlighting.
set background=dark
if version > 580
 " no guarantees for version 5.8 and below, but this makes it stop
 " complaining
 hi clear
 if exists("syntax_on")
  syntax reset
 endif
endif
let colors_name = "highterm"
 
hi Normal  ctermbg=black ctermfg=gray
hi NonText ctermfg=red ctermbg=none
hi Cursor  ctermbg=red ctermfg=white
hi CursorIM ctermbg=red ctermfg=white
hi ColorColumn ctermbg=red
hi CursorLine   ctermfg=none ctermbg=none
hi Directory ctermfg=lightblue
hi MatchParen ctermbg=lightred ctermfg=red
hi ModeMsg    ctermfg=red
hi MoreMsg    ctermfg=darkgreen
hi WarningMsg ctermfg=yellow
hi LineNr ctermfg=darkgray 
hi ErrorMsg   ctermfg=yellow ctermbg=black
 
hi Pmenu ctermfg=blue ctermbg=cyan
hi PmenuSel ctermfg=green ctermbg=blue
hi PmenuSbar ctermbg=blue
hi PmenuThumb ctermfg=darkmagenta
hi WildMenu   ctermfg=black ctermbg=red
hi Search    ctermfg=red ctermbg=white
hi IncSearch ctermfg=yellow ctermbg=green
hi Question ctermbg=white ctermfg=darkred
hi Title ctermfg=yellow
 
hi Folded ctermfg=darkgrey ctermbg=none
hi FoldColumn ctermfg=darkgrey ctermbg=none
 
"hi DiffAdd ctermfg=green ctermbg=darkgray
"hi DiffChange ctermfg=yellow ctermbg=darkgrey
"hi DiffDelete ctermfg=black ctermbg=darkgrey
"hi DiffText ctermfg=blue ctermbg=darkgrey
 
"hi SpellBad ctermfg=darkred
"hi SpellCap ctermfg=green
"hi SpellLocal ctermfg=brown
"hi SpellRare ctermfg=yellow
 
"hi Debug ctermfg=darkred
 
" Colors for comments
hi Comment  ctermfg=darkgray
hi SpecialComment ctermfg=darkgray
hi SpecialKey ctermfg=darkmagenta
 
" Elements
hi Builtin ctermfg=Lightblue
hi vimFuncName ctermfg=Lightblue
hi Condition ctermfg=darkcyan
hi Delimiter ctermfg=yellow
hi Function ctermfg=blue
hi Identifier cterm=none ctermfg=white
"hi Keyword ctermfg=darkcyan
hi Keyword ctermfg=lightblue 
hi Label ctermfg=yellow 
hi NameSpace ctermfg=darkgreen
hi Operator ctermfg=green
hi Repeat ctermfg=cyan
hi Statement ctermfg=Lightgreen
 
" The name of functions methods and classes ...
hi Type ctermfg=green 
hi Boolean ctermfg=red 
hi Character ctermfg=magenta 
hi Constant ctermfg=red 
hi Float ctermfg=red 
hi Number ctermfg=red 
hi String ctermfg=lightyellow 
 
" The special characters
hi Special ctermfg=darkmagenta 
hi SpecialChar ctermfg=red 
hi Underlined cterm=underline ctermfg=blue 
 
" The preprocessors
hi PageMark ctermfg=LightCyan 
hi Define ctermfg=blue 
hi Macro ctermfg=darkmagenta 
hi Include ctermfg=red 
 
hi Ignore ctermfg=white ctermbg=none 
hi Todo ctermfg=yellow ctermbg=none 
hi Exception ctermfg=darkmagenta 
hi Error ctermfg=darkred ctermbg=darkgray 
 
hi SQL_Statement  ctermfg=LightMagenta 
hi CICS_Statement ctermfg=LightMagenta 
 
hi TabLine ctermfg=black 
hi TabLineSel ctermfg=red 
hi TabLineFill ctermfg=gray ctermbg=blue 
"hi TabLineFillSel ctermfg=blue 
 
"Column for showmark or sign column
" tags which can use <C-]> on
hi Tag ctermfg=darkmagenta 
 
hi StatusLine   cterm=reverse ctermbg=white ctermfg=red 
hi StatusLineNC ctermfg=lightred ctermbg=black 
"hi StatuslineBufNr     ctermfg=black  ctermbg=cyan    
"hi StatuslineFlag      ctermfg=black  ctermbg=cyan    
"hi StatuslinePath      ctermfg=white  ctermbg=green   
"hi StatuslineFileName  ctermbg=blue
"hi StatuslineFileType  ctermbg=white  ctermfg=black   
"hi StatuslineFileEnc   ctermfg=white  ctermbg=yellow  
"hi StatuslineChar      ctermbg=white  ctermfg=yellow  
"hi StatuslinePosition ctermfg=white  ctermbg=darkred 
"hi StatuslinePercent  ctermfg=white  ctermbg=darkred 
"hi StatuslineCapsBuddy ctermfg=white  ctermbg=darkred 
"hi StatuslineTime      ctermfg=black  ctermbg=cyan    
"hi StatuslineSyn       ctermbg=white  ctermfg=yellow  
"hi StatuslineRealSyn   ctermbg=white  ctermfg=yellow  
"hi StatuslineTermEnc   ctermbg=white  ctermfg=yellow  
 
hi VertSplit ctermbg=darkgray ctermfg=black
hi Visual ctermbg=red ctermfg=black
hi VisualNOS cterm=underline
" vim: sw=2
