" My currently working version Vimrc
" I kept all other settings in plugins/settings directory
"

" Pathogen load
filetype off

call pathogen#infect()
call pathogen#helptags()
syntax on
filetype plugin indent on

runtime bundle/vim-pathogen/autoload/pathogen.vim

" hit enter to cancel searched highlight
noremap <CR> :nohlsearch<CR>

" select ALL
map <C-A> ggVG

set background=dark
colorscheme Tomorrow-Night

nnoremap <silent> <F2> :NERDTreeMirrorToggle<CR>

