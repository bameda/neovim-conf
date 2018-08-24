filetype plugin indent on

""""""""""""""""""""""""
" Shougo/deoplete.nvim
""""""""""""""""""""""""
let g:deoplete#enable_at_startup = 1


""""""""""""""""""""""""
" Kien/ctrlp.vim
""""""""""""""""""""""""
let g:ctrlp_prompt_mappings={'PrtClearCache()':['<Leader><F5>']}
let g:ctrlp_prompt_mappings={'PrtdeleteEnt()':['<Leader><F7>']}
let g:ctrlp_match_window='bottom,order:btt,min:2,max:25'

set wildmenu " enhanced autocomplete
set wildignore+=*/tmp/*,*/dist/,*.so,*.swp,*.zip,*node_modules*,*.jpg,*.png,*.svg,*.ttf,*.woff,*.woff3,*.eot,*.pyc


""""""""""""""""""""""""
" mhedberg/SimpylFold
""""""""""""""""""""""""
autocmd BufWinEnter * silent! :%foldopen! " unfold all by default

"""""""""""""""""""""""
" w0rp/ale
""""""""""""""""""""""""
let g:ale_completion_enabled = 1

let g:ale_echo_msg_error_str = 'E'
let g:ale_echo_msg_warning_str = 'W'
let g:ale_echo_msg_format = '[%linter%] %code% [%severity%]: %s'
let g:airline#extensions#ale#enabled = 1

let g:ale_fixers = {'javascript': ['prettier', 'prettier-eslint', 'eslint']}


""""""""""""""""""""""""
" rhysd/committia.vim
""""""""""""""""""""""""
let g:committia_hooks = {}
function! g:committia_hooks.edit_open(info)
    " If no commit message, start with insert mode
    if a:info.vcs ==# 'git' && getline(1) ==# ''
        startinsert
    end
endfunction


""""""""""""""""""""""""
" mxw/vim-jsx
""""""""""""""""""""""""
let g:jsx_ext_required = 0


""""""""""""""""""""""""
" hail2u/vim-css3-syntax
""""""""""""""""""""""""
augroup VimCSS3Syntax
  autocmd!

  autocmd FileType css setlocal iskeyword+=-
augroup END


""""""""""""""""""""""""
" phanviet/vim-monokai-pro
""""""""""""""""""""""""
set termguicolors
colorscheme monokai_pro


