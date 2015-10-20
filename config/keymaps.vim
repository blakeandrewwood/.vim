" keymaps.vim


"
" Alt mapping hack
"
if !has('gui_running')
    set ttimeoutlen=10
    augroup FastEscape
        autocmd!
        autocmd InsertEnter * set timeoutlen=0
        autocmd InsertLeave * set timeoutlen=2000
    augroup END
endif

function! Altmap(char)
    if has('gui_running') | return ' <A-'.a:char.'> ' | else | return ' <Esc>'.a:char.' '|endif
endfunction ' ' '

execute 'nnoremap <silent>'.Altmap('h').':execute "ObviousResizeLeft ".(winwidth(0) * 1/6)<CR>'
execute 'inoremap'.Altmap('b').'<S-Left>'

"
" Alt
"
nnoremap <Esc>l :tabnext<cr>
nnoremap <Esc>h :tabprev<cr>
map <Esc>w :tabclose<cr>
map <Esc>\ :NERDTreeToggle<cr>

"
" Regular
"
map j gj
map k gk
map <C-s> :w<cr>
map <space> /
map <C-n> :tabnew<cr>
