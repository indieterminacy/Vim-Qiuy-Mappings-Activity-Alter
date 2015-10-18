"== 10 Activity
"==== 10 Mappings
    nnoremap <silent> ui :<C-U>call Vim_qiuy_copy()<CR>
"== 20 Content
"=== 10 Copying Lines
    " Seeing if this fixes copy line quirk
        nnoremap yy yy
    " Copy next line
    " Copy next line
        call arpeggio#map('n', '', 0, 'dauo', 'jyyk')
    " Copy previous line
        call arpeggio#map('n', '', 0, 'dau9', 'kyyj')
    " Copy preceeding part of line
        call arpeggio#map('n', '', 0, 'dau8', 'y0')
    " Copy ending part of line
        call arpeggio#map('n', '', 0, 'dau0', 'y$')
        nnoremap Y y$
"=== 10 Copying Words
    " Copy whole word
        call arpeggio#map('n', '', 0, 'dai0', 'byiw')
    " Copy preceeding part of word
        call arpeggio#map('n', '', 0, 'daio', 'yb')
    " Copy rest of word
        call arpeggio#map('n', '', 0, 'dai[', 'ye')
    " Copy previous word
    " Copy next word
"=== 10 Copying Tags
"==== 10 Copy Inner Tags
        call arpeggio#map('n', '', 0, 'dat7', 'yit')
        call arpeggio#map('n', '', 0, 'datu', 'yit')
"==== 10 Copy Outer Tags
        call arpeggio#map('n', '', 0, 'dat6', 'yat')
        call arpeggio#map('n', '', 0, 'daty', 'yat')
"=== 20 Copy to Registers
    vmap y<F1> "+a
    nmap y<F1> "+a
    vmap y<F2> "+b
    nmap y<F2> "+b
    vmap y<F3> "+c
    nmap y<F3> "+c
    vmap y<F4> "+d
    nmap y<F4> "+d
    vmap y<F5> "+e
    nmap y<F5> "+e
    vmap y<F6> "+f
    nmap y<F6> "+f
    vmap y<F7> "+g
    nmap y<F7> "+g
    vmap y<F8> "+h
    nmap y<F8> "+h
    vmap y<F9> "+i
    nmap y<F9> "+i
    vmap y<F10> "+j
    nmap y<F10> "+j
    vmap y<F11> "+k
    nmap y<F11> "+k
    vmap y<F12> "+l
    nmap y<F12> "+l
    vmap y<F1><F1> "+m
    nmap y<F1><F1> "+m
    vmap y<F2><F2> "+n
    nmap y<F2><F2> "+n
    vmap y<F3><F3> "+o
    nmap y<F3><F3> "+o
    vmap y<F4><F4> "+p
    nmap y<F4><F4> "+p
    vmap y<F5><F5> "+q
    nmap y<F5><F5> "+q
    vmap y<F6><F6> "+r
    nmap y<F6><F6> "+r
    vmap y<F7><F7> "+s
    nmap y<F7><F7> "+s
    vmap y<F8><F8> "+t
    nmap y<F8><F8> "+t
    vmap y<F9><F9> "+u
    nmap y<F9><F9> "+u
    vmap y<F10><F10> "+v
    nmap y<F10><F10> "+v
    vmap y<F11><F11> "+w
    nmap y<F11><F11> "+w
    vmap y<F12><F12> "+x
    nmap y<F12><F12> "+x
    vmap y<ESC><ESC><ESC> "+y
    nmap y<ESC><ESC><ESC> "+y
    vmap y<ESC><ESC><ESC><ESC> "+z
    nmap y<ESC><ESC><ESC><ESC> "+z
    " Upper case registers?
        nmap <C-Y>P "+P
"== 50 Environment
"=== 20 Content
"==== 20 Registers
"====== 20 Copying to Clipboard Register
   " TODO Arp it
   " Copy to Clipboard Register
        vmap <C-Y>y "+y
        vmap <C-Y>d "+d
        nmap <C-Y>p "+p
        nmap <C-Y>P "+P
        vmap <C-Y>p "+p
        vmap <C-Y>P "+P
   " TODO Arp it
   " ,v = Paste
        map <C-Y>v "+gP
