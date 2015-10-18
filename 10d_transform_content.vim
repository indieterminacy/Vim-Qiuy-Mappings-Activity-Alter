"=== 20 Text Objects
"==== 10 Replace
    " TODO Arp it
    "replace the current word in all opened buffers
        map <leader>r :call Replace()<CR>
"==== 10 Capitalisation
    " C-U in insert/normal mode, to uppercase the word under cursor
        call arpeggio#map('i', '', 0, '#w', '<ESC>viwUea')
        call arpeggio#map('n', '', 0, '#w', 'viwUe')
        " inoremap <c-u> <esc>viwUea
        " nnoremap <c-u> viwUe
