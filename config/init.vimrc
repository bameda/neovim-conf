call plug#begin('~/.config/nvim/plugged')


"""""""""""""""""""""""""""""""""""""""""""""""""""""""
" general
"""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Fuzzy file, buffer, mru, tag, etc finder
Plug 'kien/ctrlp.vim'
" A tree explorer plugin for vim.
Plug 'scrooloose/nerdtree', { 'on':  'NERDTreeToggle' }
" Displays tags in a window, ordered by scope
Plug 'majutsushi/tagbar', { 'on':  'TagbarToggle' }


"""""""""""""""""""""""""""""""""""""""""""""""""""""""
" code
"""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Improve Fold/Unfold for python code
Plug 'tmhedberg/SimpylFold'
" Flake8 plugin for Vim
Plug 'nvie/vim-flake8'

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

" colorschemes
"Plug 'junegunn/seoul256.vim'
"Plug 'nanotech/jellybeans.vim'
"Plug 'goatslacker/mango.vim'
"Plug 'croaker/mustang-vim'
"Plug 'w0ng/vim-hybrid'

" general
"Plug 'ervandew/supertab'
"Plug 'benekastah/neomake'
"Plug 'Shougo/deoplete.nvim'
"Plug 'scrooloose/nerdtree', { 'on':  'NERDTreeToggle' }
"Plug 'SirVer/ultisnips'
"Plug 'honza/vim-snippets'
"Plug 'isRuslan/vim-es6'
"Plug 'haya14busa/incsearch.vim'
"Plug 'kien/ctrlp.vim'
"Plug 'christoomey/vim-tmux-navigator'
"Plug 'vim-utils/vim-husk'

" editing
"Plug 'junegunn/vim-easy-align'
"Plug 'mbbill/undotree'
"Plug 'tpope/vim-commentary'
"Plug 'airblade/vim-gitgutter'
"Plug 'nathanaelkane/vim-indent-guides' " `,ig` to toggle
"Plug 'Raimondi/delimitMate'
"Plug 'tpope/vim-repeat'
"Plug 'tpope/vim-speeddating'
"Plug 'tpope/vim-surround'
"Plug 'tpope/vim-unimpaired'
"Plug 'justinmk/vim-sneak'
"Plug 'vim-scripts/camelcasemotion'

" eye candy
"Plug 'myusuf3/numbers.vim'
"Plug 'vim-airline/vim-airline'
"Plug 'vim-airline/vim-airline-themes'
"Plug 'lilydjwg/colorizer', { 'on': 'ColorToggle' }
"Plug 'wavded/vim-stylus'

" javascript
"Plug 'guileen/vim-node-dict'
"Plug 'moll/vim-node'
"Plug 'othree/yajs.vim'
"Plug 'othree/javascript-libraries-syntax.vim'
"Plug '1995eaton/vim-better-javascript-completion'
"Plug 'gavocanov/vim-js-indent'
"Plug 'ternjs/tern_for_vim', { 'for': ['javascript', 'javascript.jsx'] }
"Plug 'carlitux/deoplete-ternjs', { 'for': ['javascript', 'javascript.jsx'] }
"Plug 'othree/jspc.vim', { 'for': ['javascript', 'javascript.jsx'] }
"Plug 'digitaltoad/vim-jade'
"Plug 'elzr/vim-json'
"Plug 'mxw/vim-jsx'
"Plug 'posva/vim-vue'

" rust
"Plug 'rust-lang/rust.vim'
"Plug 'racer-rust/vim-racer'

" other
"Plug 'mattn/emmet-vim'
"Plug 'ciaranm/detectindent'
"Plug 'othree/html5.vim'
"Plug 'hail2u/vim-css3-syntax'
"Plug 'othree/csscomplete.vim'
"Plug 'groenewege/vim-less'
"Plug 'terryma/vim-multiple-cursors'
"Plug 'sukima/xmledit'

" text objects
"Plug 'wellle/targets.vim'
"Plug 'kana/vim-textobj-user'
"Plug 'glts/vim-textobj-comment'
"Plug 'kana/vim-textobj-fold'
"Plug 'kana/vim-textobj-indent'
"Plug 'kana/vim-textobj-function'
"Plug 'thinca/vim-textobj-function-javascript'

call plug#end()
