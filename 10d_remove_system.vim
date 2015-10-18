"== 60 Syntax
"=== 60 Lines
"==== 10 Remove Full Lines
"===== 10 Blank Lines
    " Blank Line
        call arpeggio#map('n', '', 0, 'dqwu8', '0d$')
        call arpeggio#map('n', '', 0, 'ohl', '0d$')
        call arpeggio#map('n', '', 0, 'dhl', '0d$')
    " Blank Line Above
        call arpeggio#map('n', '', 0, 'dqwu9', 'k0d$j')
    " Blank Line Below
        call arpeggio#map('n', '', 0, 'dqwu', 'j0d$k')
"===== 10 Cut Lines
    " Cut Line
        call arpeggio#map('n', '', 0, 'dsqu8', 'dd')
        call arpeggio#map('n', '', 0, 'or', 'dd')
    " Cut Line Above
        call arpeggio#map('n', '', 0, 'dsqu9', 'kddj')
        call arpeggio#map('n', '', 0, 'ok', 'kddj')
        call arpeggio#map('n', '', 0, 'dk', 'kddj')
    " Cut Line Below
        call arpeggio#map('n', '', 0, 'dsquo', 'jddj')
        call arpeggio#map('n', '', 0, 'oj', 'jddj')
        call arpeggio#map('n', '', 0, 'dj', 'jddj')
"===== 10 Delete Lines
    " Delete Line
        call arpeggio#map('n', '', 0, 'dwau8', '"_dd')
        call arpeggio#map('n', '', 0, 'dr', '"_dd')
    " Delete line above
        call arpeggio#map('n', '', 0, 'dwau9', 'k"_ddj')
        call arpeggio#map('n', '', 0, 'ok', 'k"_ddj')
        call arpeggio#map('n', '', 0, 'dk', 'k"_ddj')
    " Delete line below
        call arpeggio#map('n', '', 0, 'dwauo', 'j"_ddk')
        call arpeggio#map('n', '', 0, 'oj', 'j"_ddk')
        call arpeggio#map('n', '', 0, 'dj', 'j"_ddk')
"==== 10 Remove Lines Partially
"===== 10 Cut Lines Partially
    " Cut Line to beginning
        call arpeggio#map('n', '', 0, 'dsqui', 'd0')
        call arpeggio#map('n', '', 0, 'oh', 'd0')
        call arpeggio#map('n', '', 0, 'dh', 'd0')
    " Cut Line to end
        call arpeggio#map('n', '', 0, 'dsqup', 'd$')
        call arpeggio#map('n', '', 0, 'ol', 'd$')
        call arpeggio#map('n', '', 0, 'dl', 'd$')
"===== 10 Delete Lines Partially
    " Delete Line to beginning
        call arpeggio#map('n', '', 0, 'dwauk', '"_d0')
        call arpeggio#map('n', '', 0, 'oh', '"_d0')
        call arpeggio#map('n', '', 0, 'dh', '"_d0')
    " Delete Line to end
        call arpeggio#map('n', '', 0, 'dwau;', '"_d$')
        call arpeggio#map('n', '', 0, 'ol', '"_d$')
        call arpeggio#map('n', '', 0, 'dl', '"_d$')
"=== 20 Words
"==== 10 Cut Words
    " Cut Whole Word
        call arpeggio#map('n', '', 0, 'dsqi9', 'bdw')
        call arpeggio#map('n', '', 0, 'ow', 'bdw')
        nnoremap ow bdw
    " Cut Word Backwards
        call arpeggio#map('n', '', 0, 'dsqi0', 'db')
        call arpeggio#map('n', '', 0, 'iw', 'db')
        nnoremap oq db
    " Cut End of Word
        call arpeggio#map('n', '', 0, 'dsqi-', 'de')
        call arpeggio#map('n', '', 0, 'oe', 'de')
    " Cut Inner Word
        call arpeggio#map('n', '', 0, 'dsqip', 'diw')
    " Cut Outer Word
        call arpeggio#map('n', '', 0, 'dsqi[', 'daw')
"==== 10 Delete Words
    " Delete Whole Word
        call arpeggio#map('n', '', 0, 'dwail', '"_bdw')
        call arpeggio#map('n', '', 0, 'ow', '"_bdw')
        nnoremap ow bdw
    " Delete Word Backwards
        call arpeggio#map('n', '', 0, 'dwai;', '"_db')
        call arpeggio#map('n', '', 0, 'iw', '"_db')
        nnoremap oq db
    " Delete End of Word
        call arpeggio#map('n', '', 0, "dwai'", '"_de')
        call arpeggio#map('n', '', 0, 'oe', '"_de')
    " Delete Inner Word
        call arpeggio#map('n', '', 0, 'dwai.', '"_diw')
    " Delete Outer Word
        call arpeggio#map('n', '', 0, 'dwai/', '"_daw')
"=== 60 Letters
"=== 10 Cut Letter(s)
    " Cut One Letter
        call arpeggio#map('n', '', 0, 'dsqo-', 'x')
        call arpeggio#map('n', '', 0, 'qw', 'x')
        nnoremap oo x
    " Cut Previous Letter
        call arpeggio#map('n', '', 0, 'dsqo0', 'X')
        call arpeggio#map('n', '', 0, 'qwk', 'X')
        nnoremap ok X
    " Cut Next Letter
        call arpeggio#map('n', '', 0, 'dsqo=', 'lx')
        call arpeggio#map('n', '', 0, 'qwj', 'lx')
        nnoremap oj lx
"=== 10 Delete Letter(s)
    " Delete One Letter
        call arpeggio#map('n', '', 0, 'dwao-', '"_x')
        call arpeggio#map('n', '', 0, 'qw', '"_x')
        nnoremap oo x
    " Delete Previous Letter
        call arpeggio#map('n', '', 0, 'dwao0', '"_X')
        call arpeggio#map('n', '', 0, 'qwk', '"_X')
        nnoremap ok X
    " Delete Next Letter
        call arpeggio#map('n', '', 0, 'dwao=', '"_lx')
        call arpeggio#map('n', '', 0, 'qwj', '"_lx')
        nnoremap oj lx
"=== 60 Spaces
"==== 10 Cut Space
    " Cut Previous Space
        call arpeggio#map('n', '', 0, 'dsqp-', 'F<space>x')
    " Cut Next Space
        call arpeggio#map('n', '', 0, 'dsqp=', 'f<space>x')
    " Cut Trailing White Space
        call arpeggio#map('n', '', 0, 'dsqp[]', ':DeleteTrailingWhitespace<CR>')
        nnoremap o<space><space> :DeleteTrailingWhitespace<CR>
"==== 10 Delete Space
    " Delete Previous Space
        call arpeggio#map('n', '', 0, 'dwap-', 'F<space>"_dx')
    " Delete Next Space
        call arpeggio#map('n', '', 0, 'dwap=', 'F<space>"_dx')
    " Delete Trailing White Space
        call arpeggio#map('n', '', 0, 'dwap[]', ':DeleteTrailingWhitespace<CR>')
        nnoremap o<space><space> :DeleteTrailingWhitespace<CR>
"=== 60 Tags
"==== 10 Cut Tag
    " Cut Inner Tag
        call arpeggio#map('n', '', 0, 'dwat7', 'dit')
        call arpeggio#map('n', '', 0, 'it', 'dit')
    " Cut Outer Tag
        call arpeggio#map('n', '', 0, 'dwat8', 'dat')
        call arpeggio#map('n', '', 0, 'ot', 'dat')
"==== 10 Delete Tag
    " Delete Inner Tag
        call arpeggio#map('n', '', 0, 'dwat7', '"_dit')
        call arpeggio#map('n', '', 0, 'it', '"_dit')
    " Delete Outer Tag
        call arpeggio#map('n', '', 0, 'dwat8', '"_dat')
        call arpeggio#map('n', '', 0, 'ot', '"_dat')

