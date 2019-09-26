execute pathogen#infect()

set pastetoggle=<F5>
set laststatus=2
let g:airline_theme='molokai'
let g:airline_powerline_fonts = 1
let g:syntastic_json_checkers = ['jsonlint']

syntax enable
set background=dark
let g:solarized_termcolors=16
colorscheme solarized
au BufNewFile,BufRead Jenkinsfile setf groovy


