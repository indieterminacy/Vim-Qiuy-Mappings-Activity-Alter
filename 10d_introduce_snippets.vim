"== 20 Content
"=== 20 Text Objects
"==== 10 Insert Word
    " Insert word at beginning of line
        call arpeggio#map('n', '', 0, 'dqi9', 'I<space><ESC>i')
        call arpeggio#map('n', '', 0, 'aw', 'I<space><ESC>i')
    " Insert word before
        call arpeggio#map('n', '', 0, 'dqi0', 'bi<space><ESC>i')
        call arpeggio#map('n', '', 0, 'ae', 'bi<space><ESC>i')
    " Insert word at end of line
        call arpeggio#map('n', '', 0, 'dqi-', 'A<space>')
        call arpeggio#map('n', '', 0, 'ar', 'A<space>')
    " Insert word after
        call arpeggio#map('n', '', 0, 'dqip', 'wi<space><ESC>i')
        call arpeggio#map('n', '', 0, 'aj', 'wi<space><ESC>i')
"== 60 System
"=== 60 Syntax
"==== 60 Parentheses
"===== 10 Insert Quotes
"====== 10 Insert Single Quotes
     " Quote word under cursor
        call arpeggio#map('n', '', 0, 'a8', 'viW<esc>a"<esc>gvo<esc>i"<esc>gvo<esc>3l')
    " Quote selected words
    " TODO Test
        call arpeggio#map('v', '', 0, 'a8', '<esc>a"<esc>gvo<esc>i"<esc>gvo<esc>3l')
"====== 10 Insert Double Quotes
    " Quote word under cursor
        call arpeggio#map('n', '', 0, 'a9', "viW<esc>a'<esc>gvo<esc>i'<esc>gvo<esc>3l")
    " Quote selected words
    " TODO Test
        call arpeggio#map('v', '', 0, 'a9', '<esc>a"<esc>gvo<esc>i"<esc>gvo<esc>3l')
"===== 60 Lines
"====== 10 Introduce Line Break
        call arpeggio#map('n', '', 0, 'i<CR>', 'i<CR><ESC>')
        call arpeggio#map('n', '', 0, 'o<CR>', 'a<CR><ESC>')
"=== 60 Languages
"==== n.q2
"===== 60 Insert Vim Configuration Snippets
    " TODO Arp it
    " TODO Test if experimental function is relevant
        nnoremap <silent> test :<C-U>call MyFunc()<CR>
        nnoremap <silent> <space>p :<C-U>call MyFunc()<CR>
"==== 60 Document Creation
    noremap <buffer> n.q2 i 'zs
    noremap <buffer> n.q2k O 'zs
    noremap <buffer> n.q2j o 'zs
"==== 60 Package Creation
    noremap <buffer> n.q3 i 'zd
    noremap <buffer> n.q3k O 'zd
    noremap <buffer> n.q3j o 'zd
"==== 60 New Command Creation
    noremap <buffer> n.q4k i 'zf
    noremap <buffer> n.q4k O 'zf
    noremap <buffer> n.q4j o 'zf
"== n.qw
"=== 10 Latex Commands
"==== 20 Documents
"===== 10 Insert Load Documents
    noremap <buffer> n.qw  i zx
    noremap <buffer> n.qwk  O zx
    noremap <buffer> n.qwj o zx
"===== 60 Insert Definitions
    noremap <buffer> n.qe i zc
    noremap <buffer> n.qek O zc
    noremap <buffer> n.qej o zc
"=== 60 Syntax
"===== 60 Document Body
    noremap <buffer> n.qr i zv
    noremap <buffer> n.qrk O zv
    noremap <buffer> n.qrj o zv
"== n.w3
"====== 60 Section
    noremap <buffer> n.w3 i xd
    noremap <buffer> n.w3k O xd
    noremap <buffer> n.w3j o xd
"======= 60 Subsection
    noremap <buffer> n.w33 i xdd
    noremap <buffer> n.w33 O xdd
    noremap <buffer> n.w33 o xdd
"=== 20 Latex Content
"==== 20 Itemize
    noremap <buffer> n.w5 i xg
    noremap <buffer> n.w5k O xg
    noremap <buffer> n.w5j o xg
"===== 20 Item
    noremap <buffer> n.w55 i xgg
    noremap <buffer> n.w55k O xgg
    noremap <buffer> n.w55j o xgg
"== n.we
"=== 60 System
"==== 20 Hyperlink
    noremap <buffer> n.wr i xv
    noremap <buffer> n.wrk O xv
    noremap <buffer> n.wrj o xv
"=== 20 Content
"==== 20 Textsc
    noremap <buffer> n.wt i xb
    noremap <buffer> n.wtk O xb
    noremap <buffer> n.wtj o xb
"== n.e4
"===== 60 Templates
"====== 20 CV Entry
    noremap <buffer> n.e4 i cf
    noremap <buffer> n.e4k O cf
    noremap <buffer> n.e4j o cf
