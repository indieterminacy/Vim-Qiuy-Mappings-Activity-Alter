"== 20 Text Objects
"=== 10 Create Relative to Line
"==== 10 Insert at beginning of line
    call arpeggio#map('n', '', 0, 'dqu', '^i')
    call arpeggio#map('n', '', 0, 'ih', '^i')
"==== 10 Append at end of line
    call arpeggio#map('n', '', 0, 'dwu', '$a')
    call arpeggio#map('n', '', 0, 'il', '$a')
"=== 10 Create Word
"==== 10 Create Relative to Word
"===== 10 Insert Before Word
    call arpeggio#map('n', '', 0, 'dqi', 'bi<space><ESC>i')
    call arpeggio#map('n', '', 0, 'iw', 'bi<space><ESC>i')
    nnoremap iq bi<space><ESC>i
"===== 10 Append After Word
    call arpeggio#map('n', '', 0, 'dwi', 'ea<space>')
    call arpeggio#map('n', '', 0, 'ow', 'ea<space>')
"=== 10 Create Character
"==== 10 Insert Single Character
    call arpeggio#map('n', '', 0, 'dqo', 'i<space><ESC>r')
    call arpeggio#map('n', '', 0, 'i<space>', 'i<space><ESC>r')
"==== 10 Append Single Character
    call arpeggio#map('n', '', 0, 'dwo', 'a<space><ESC>r')
    call arpeggio#map('n', '', 0, 'o<space>', 'a<space><ESC>r')
"===== Vim
"====== 20 Vim Tags
    " To merge into single UltiSnips snippet
        autocmd FileType vim nnoremap <space>v<space>q a<<ESC>aspace><ESC>
        autocmd FileType vim nnoremap <space>v<space>w a<<ESC>aESC><ESC>
        autocmd FileType vim nnoremap <space>v<space>e a<<ESC>aBAR><ESC>
        autocmd FileType vim nnoremap <space>v<space>r a<<ESC>aCR><ESC>
        autocmd FileType vim nnoremap <space>v<space>t a<<ESC>aC-><ESC>i
        autocmd FileType vim nnoremap <space>v<space>y a<<ESC>aleader><ESC>
