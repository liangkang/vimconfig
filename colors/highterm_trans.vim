"colorscheme highterm
" let s:current_dir=substitute(expand("<sfile>"), '/[^/]*.vim', '/', "")
source <sfile>:h/highterm.vim
hi Normal  ctermbg=none ctermfg=gray
hi VertSplit cterm=none ctermbg=none ctermfg=darkgray
let colors_name = "highterm_transparent"
" vim: sw=2
