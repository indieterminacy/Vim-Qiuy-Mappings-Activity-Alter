    " Duplicate selected content
        call arpeggio#map('v', '', 0, 'das', 'DVB_Duplicate()')
        " vmap <expr> D DVB_Duplicate()
"== 60 System
"=== 10 Syntax
    " For copying and pasting syntax to a new window
        call arpeggio#map('n', '', 0, 'dasvh', 'yay<C-W>n"*P')
        " nmap <leader><leader>yay yay<C-w>n"*P
        " nmap <leader><leader>yiy yay<C-w>n"*P
