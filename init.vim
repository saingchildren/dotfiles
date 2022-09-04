:set nu
:set tabstop=4
:set shiftwidth=4
:set noerrorbells
:set relativenumber
:set encoding=UTF-8
:set nowrap
:set scrolloff=12
:set signcolumn=number
:set cmdheight=2
:set updatetime=50
:set nohlsearch

nnoremap <C-Left> <C-w>>
nnoremap <C-Right> <C-w><
autocmd VimEnter * nnoremap <C-Down> <C-w>+
autocmd VimEnter * nnoremap <C-Up> <C-w>-

call plug#begin('~/.config/nvim/plugged')

Plug 'navarasu/onedark.nvim'
Plug 'neoclide/coc.nvim', {'branch': 'release'}

Plug 'nvim-lua/plenary.nvim'
Plug 'nvim-telescope/telescope.nvim', { 'tag': '0.1.0' }

Plug 'vim-airline/vim-airline'

Plug 'prettier/vim-prettier', {
  \ 'do': 'yarn install --frozen-lockfile --production',
  \ 'for': ['javascript', 'typescript', 'css', 'less', 'scss', 'json', 'graphql', 'markdown', 'vue', 'svelte', 'yaml', 'html'] }

Plug 'ryanoasis/vim-devicons'

Plug 'preservim/nerdtree' 

Plug 'tribela/vim-transparent' 

call plug#end()

colorscheme onedark

source ~/AppData/Local/nvim/coc.vim
source ~/AppData/Local/nvim/telescope.vim
source ~/AppData/Local/nvim/nerdtree.vim
