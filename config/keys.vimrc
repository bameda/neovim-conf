" CtrlP binding for ctags
nmap <C-L> :CtrlPTag<CR>

" Tabmove bindings
nmap <C-Up> :tabmove +1<CR>
nmap <C-Down> :tabmove -1<CR>

" Moving on buffers
noremap <C-left> :bprev<CR>
noremap <C-right> :bnext<CR>

map <M-left> <C-w>h
map <M-down> <C-w>j
map <M-up> <C-w>k
map <M-right> <C-w>l

" Fold/unfold
nnoremap <silent> <Space> @=(foldlevel('.')?'za':"\<Space>")<CR>
vnoremap <Space> zf

" The NERD Tree
map <F2> :NERDTreeToggle<CR>

" Tagbar keybinding
map <F3> <ESC>:TagbarToggle<CR>

" Ale linter
nmap <silent> <C-A-Up> <Plug>(ale_previous_wrap)
nmap <silent> <C-A-Down> <Plug>(ale_next_wrap)

" vim gitgutter
nmap <F9> :GitGutterLineHighlightsEnable<CR>
nmap <F10> :GitGutterLineHighlightsDisable<CR>
nmap <F11> :GitGutterPrevHunk<CR>
nmap <F12> :GitGutterNextHunk<CR>


" Moving lines up and down
nnoremap <C-A-Down> :m .+1<CR>==
nnoremap <C-A-j> :m .+1<CR>==
nnoremap <C-A-Up> :m .-2<CR>==
nnoremap <C-A-k> :m .-2<CR>==
inoremap <C-A-Down> <Esc>:m .+1<CR>==gi
inoremap <C-A-j> <Esc>:m .+1<CR>==gi
inoremap <C-A-Up> <Esc>:m .-2<CR>==gi
inoremap <C-A-k> <Esc>:m .-2<CR>==gi
vnoremap <C-A-Down> :m '>+1<CR>gv=gv
vnoremap <C-A-j> :m '>+1<CR>gv=gv
vnoremap <C-A-Up> :m '<-2<CR>gv=gv
vnoremap <C-A-k> :m '<-2<CR>gv=gv
