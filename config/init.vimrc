call plug#begin('~/.config/nvim/plugged')


"""""""""""""""""""""""""""""""""""""""""""""""""""""""
" general
"""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Fuzzy file, buffer, mru, tag, etc finder
Plug 'ctrlpvim/ctrlp.vim'
" A tree explorer plugin for vim.
"Plug 'scrooloose/nerdtree', { 'on':  'NERDTreeToggle' }
"Plug 'Xuyuanp/nerdtree-git-plugin'
Plug 'ms-jpq/chadtree', {'branch': 'chad', 'do': 'python3 -m chadtree deps'}

" Displays tags in a window, ordered by scope
Plug 'majutsushi/tagbar', { 'on':  'TagbarToggle' }
" Dark powered asynchronous completion framework for neovim
Plug 'Shougo/deoplete.nvim', { 'do': ':UpdateRemotePlugins' }
Plug 'zchee/deoplete-jedi'
Plug 'carlitux/deoplete-ternjs', { 'do': 'npm install -g tern' }
Plug 'bew/deoplete-emoji-backup'
" Plug 'tbodt/deoplete-tabnine', { 'do': './install.sh' }
" Plug 'mhartington/nvim-typescript', {'do': './install.sh'}
Plug 'github/copilot.vim'

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
" Asynchronous Lint Engine
Plug 'w0rp/ale'

"""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Syntax Highligth
"""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Syntax highligth for vue.js (.vue files)
"Plug 'posva/vim-vue'
" Syntax highligth for Pug (.pug .jade files)
"Plug 'digitaltoad/vim-pug'
" Syntax highligth for HTML5 (.html files)
"Plug 'othree/html5.vim'
" Syntax highligth for CSS3/SASS (.css/.sass files)
"Plug 'hail2u/vim-css3-syntax'
" Syntax highligth for Stylus/CSS3
Plug 'iloginow/vim-stylus'
" Syntax highligth for css colors
Plug 'ap/vim-css-color'
" Syntax for EJS (JS Templates, .ejs)
"Plug 'nikvdp/ejs-syntax'
" Syntax for TypeScript (.ts files)
"Plug 'HerringtonDarkholme/yats.vim'
" Syntar highligth for Javascript (.js files)
"Plug 'pangloss/vim-javascript'
" Syntax highligth for Javascript ReactJS (.jsx files)
"Plug 'mxw/vim-jsx'
" Syntax highligth for JSON (.json .ksonp files)
"Plug 'elzr/vim-json'
" Syntax highligth for i3 config files (.i3 files)
Plug 'PotatoesMaster/i3-vim-syntax'
" Twig highligth
Plug 'nelsyeung/twig.vim'
" Jinja2 syntax
Plug 'Glench/Vim-Jinja2-Syntax'
" Android .smali files
Plug 'kelwin/vim-smali'
" Syntax highligth for python (improvements)
"Plug 'vim-python/python-syntax'
" Syntax highligth for coffeescript (.coffee)
Plug 'kchmck/vim-coffee-script'
" Syntax for Prisma2 schema
"Plug 'pantharshit00/vim-prisma'
" Syntax for Svelte
"Plug 'evanleck/vim-svelte', {'branch': 'main'}
" Syntax (and more) for reStructuredText
"Plug 'Rykka/riv.vim'
" Syntax for MJML (.mjml)
Plug 'amadeus/vim-mjml'
" Syntas for Helm files and templates
Plug 'towolf/vim-helm'

" Multiple lang syntax (nvim-treesitter)
Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'}
Plug 'windwp/nvim-ts-autotag'

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
" monokai-pro color schema
Plug 'phanviet/vim-monokai-pro'
" lean & mean status/tabline for vim that's light as air
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
" Icons, icons everywhere...
Plug 'ryanoasis/vim-devicons'


call plug#end()
