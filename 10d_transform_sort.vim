"===== 10 Sort Paragraphs
    " TODO Arp it
        vnoremap \s !sort -f<CR>gv
        nnoremap \s vip!sort -f<CR><Esc>
"===== 10 Sort CSS Properties
    " TODO Arp it
        nnoremap \S ?{<CR>jV/^\s*\}?$<CR>k:sort<CR>:noh<CR>
