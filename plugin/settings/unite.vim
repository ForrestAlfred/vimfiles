" Configuration
let g:unite_source_history_yank_enable = 1
let g:unite_enable_start_insert = 1
let g:unite_update_time = 200

call unite#filters#matcher_default#use(['matcher_fuzzy'])

if executable('ag')
  let g:unite_source_grep_command = 'ag'
  let g:unite_source_grep_default_opts = '--nocolor --nogroup'
  let g:unite_source_grep_recursive_opt = ''
  let g:unite_source_grep_max_candidates = 200
endif

call unite#custom_source('file,file_rec/async,file_mru',
           \ 'ignore_pattern',
           \ escape(
           \     substitute(join(split(&wildignore, ","), '\|'), '**/\?', '', 'g'),
           \     '.'))

" Mappings
nnoremap <Leader>f :<C-u>Unite -no-split -buffer-name=files   file_rec/async:!<CR>
nnoremap <Leader>t :<C-u>Unite -no-split -buffer-name=files   file<CR>
nnoremap <Leader>r :<C-u>Unite -no-split -buffer-name=mru     file_mru<CR>
nnoremap <Leader>o :<C-u>Unite -no-split -buffer-name=outline outline<CR>
nnoremap <Leader>y :<C-u>Unite -no-split -buffer-name=yank    history/yank<CR>
nnoremap <Leader>b :<C-u>Unite -no-split -buffer-name=buffer  buffer<CR>
nnoremap <Leader>d :<C-u>Unite -no-split -buffer-name=change-cwd -default-action=lcd directory_mru<CR>
nnoremap <Leader>a :<C-u>Unite -no-split grep:.<CR>
nnoremap <Leader>* :<C-u>UniteWithCursorWord -no-split grep:.<CR>

autocmd FileType unite call s:unite_settings()
function! s:unite_settings()
  imap <buffer> <C-j> <Plug>(unite_select_next_line)
  imap <buffer> <C-k> <Plug>(unite_select_previous_line)

  nmap <buffer> <ESC> <Plug>(unite_exit)
  imap <buffer> <ESC> <Plug>(unite_exit)
endfunction
