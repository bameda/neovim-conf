call plug#begin('~/.config/nvim/plugged')


"""""""""""""""""""""""""""""""""""""""""""""""""""""""
" general
"""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Fuzzy file, buffer, mru, tag, etc finder
Plug 'ctrlpvim/ctrlp.vim'
" A tree explorer plugin for vim.
Plug 'scrooloose/nerdtree', { 'on':  'NERDTreeToggle' }
" Displays tags in a window, ordered by scope
Plug 'majutsushi/tagbar', { 'on':  'TagbarToggle' }
" Dark powered asynchronous completion framework for neovim
Plug 'Shougo/deoplete.nvim', { 'do': ':UpdateRemotePlugins' }
Plug 'zchee/deoplete-jedi'

"""""""""""""""""""""""""""""""""""""""""""""""""""""""
" code
"""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Improve Fold/Unfold for python code
Plug 'tmhedberg/SimpylFold'
" Flake8 plugin for Vim
Plug 'nvie/vim-flake8'
" Emmet syntax for HTML code
Plug 'mattn/emmet-vim'
" HTML/XML close tag
Plug 'alvan/vim-closetag'


"""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Syntax Highligth
"""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Syntax highligth for vue.js (.vue files)
Plug 'posva/vim-vue'
" Syntax highligth for Pug (.pug .jade files)
Plug 'digitaltoad/vim-pug'


"""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Git
"""""""""""""""""""""""""""""""""""""""""""""""""""""""
" A Git wrapper so awesome, it should be illegal
Plug 'tpope/vim-fugitive'
" Beautiful commit mesages view
Plug 'rhysd/committia.vim'
" A Vim plugin which shows a git diff in the gutter (sign column).
Plug 'airblade/vim-gitgutter'

"""""""""""""""""""""""""""""""""""""""""""""""""""""""
" look & feel
"""""""""""""""""""""""""""""""""""""""""""""""""""""""
" lean & mean status/tabline for vim that's light as air
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'


call plug#end()
