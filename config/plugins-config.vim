" plugins-config.vim

"
" NERDTree
"
map <C-\> :NERDTreeToggle<cr>
let NERDTreeDirArrows=0

"
" Syntastic
"
set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*
let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0

"
" Airline
"
let g:airlline_section_b = '%{strtime("%c")}'
let g:airlline_section_y = 'BN: %{bufnr("%")}'
