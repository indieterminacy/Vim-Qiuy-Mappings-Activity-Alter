    " Show Yankring
    " Reselect text that was just pasted with ,v
        call arpeggio#map('n', '', 0, 'dsz', 'V`]')
"== 20 Content
"=== 20 Pasting Objects
"==== 10 Pasting Lines
"===== 10 Paste On Line
    " Paste at beginning
        call arpeggio#map('n', '', 0, 'dsu8', '0P')
        call arpeggio#map('n', '', 0, 'ih', '0P')
    " Paste at end
        call arpeggio#map('n', '', 0, 'dsu0', '$p')
        call arpeggio#map('n', '', 0, 'il', '$p')
"===== 10 Paste At New Line
    " Paste in previous line
        call arpeggio#map('n', '', 0, 'dsu9', 'O<ESC>p')
        call arpeggio#map('n', '', 0, 'ik', 'O<ESC>p')
    " Paste in next line
        call arpeggio#map('n', '', 0, 'dsuo', 'o<ESC>p')
        call arpeggio#map('n', '', 0, 'ij', 'o<ESC>p')
"==== 10 Pasting Relative to Words
    " Paste before word
        call arpeggio#map('n', '', 0, 'dsi0', 'bi<space><ESC>P')
        call arpeggio#map('n', '', 0, 'iq', 'bi<space><ESC>P')
    " Paste after word
        call arpeggio#map('n', '', 0, 'dsip', 'ea<space><ESC>p')
        call arpeggio#map('n', '', 0, 'ie', 'ea<space><ESC>p')
        nnoremap iie ea<space><ESC>
"== 50 Environment
"=== 20 Content
"==== 20 Registers
"===== 20 Pasting Registers
"== 40 Movement
"=== 40 Navigation
"==== 40 Buffers
"==== 40 For Pasting Buffers
    " For pasting page buffers to a new window
        nmap <leader><leader>yab yae<C-w>n"*P
        nmap <leader><leader>yib yie<C-w>n"*P
"=== 40 Searching and Pasting
"==== 40 For Windows
    " For pasting search results to a new window
        nmap <leader><leader>ca/ ya/<C-w>n"*P
        nmap <leader><leader>ci/ yi/<C-w>n"*P
        nmap <leader><leader>ca? ya?<C-w>n"*P
        nmap <leader><leader>ci? yi?<C-w>n"*P
"==== 10 Search and Replace
    " TODO Arp it
    "type S, then type what you're looking for, a /,
    "and what to replace it with
        nmap S :%s//g<LEFT><LEFT>
        " Unsure if functional
            vmap S :s//g<LEFT><LEFT>
    " TODO Arp it
    " Replace selected text with what is in the yank register
    " make p in Visual mode replace the selected text with the yank register
        vnoremap p <Esc>:let current_reg  @"<CR>gvdi<C-R>=current_reg<CR><Esc>
"=== 40 Orientation
"==== 40 Windows
"===== 10 Paste In New Window
    " TODO Arp it
    " For pasting indentation to a new window
        nmap <leader><leader>cii yii<C-W>n"*P
        nmap <leader><leader>ciI yiI<C-W>n"*P
        " TODO Need to Reassess what the yai and yaI functions do
            nmap <leader><leader>cai yai<C-W>n"*P
            nmap <leader><leader>caI yaI<C-W>n"*P
        nmap <leader><leader>yal yal<C-w>n"*P
        nmap <leader><leader>yil yil<C-w>n"*P
