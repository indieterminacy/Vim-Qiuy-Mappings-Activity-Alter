"== 10 Activity
    " <C-X><c-D> completion: definitions or macros
    " Pattern not found TODO Investigate
        call arpeggio#map('n', '', 0, 'dqhu', 'i<C-X><C-D>')
"== 20 Content
"=== 20 Complete With Keywords
    " <C-X><C-N> completion: keywords using current file
        call arpeggio#map('n', '', 0, 'dqjo', 'i<C-X><C-N>')
    " <C-X><C-I> completion: keywords in current and included files
        call arpeggio#map('n', '', 0, 'dqjp', 'i<C-X><C-I>')
"=== 20 Complete With Language
"==== 20 Complete With Dictionary
"===== 20 Complete With Thesaurus
    " <C-X><c-T> completion: keywords using thesaurus
        call arpeggio#map('i', '', 0, 'dqjl', '<C-X><C-T>')
"=== 20 Text Objects
"==== 10 Complete Lines
        call arpeggio#map('n', '', 0, 'dqj;', 'i<C-X><C-L>')
        call arpeggio#map('n', '', 0, 'dwj;', 'a<C-X><C-L>')
        call arpeggio#map('i', '', 0, 'dqj;', '<C-X><C-L>')
"== 40 Movement
"=== 40 Navigation
"==== 10 Complete Whole Filenames
        call arpeggio#map('n', '', 0, 'dqbh', 'i<C-X><C-F>')
        call arpeggio#map('n', '', 0, 'dwbh', 'a<C-X><C-F>')
        call arpeggio#map('i', '', 0, 'dqbh', '<C-X><C-F>')
"== 60 System
"=== 60 Syntax
    " <C-X><C-V> completion: vim command line
        call arpeggio#map('n', '', 0, 'dqmk', 'i<C-X><C-V>')
"===== 60 Complete With Tags
    " <C-X><C-]> completion: tags
        call arpeggio#map('i', '', 0, 'dqml', '<C-X><C-]>')
"==== 60 Insertion Tools
"===== 60 Omnicompletion
    " <C-X><C-O> completion: omni completion
        call arpeggio#map('i', '', 0, 'dqm;', '<C-X><C-O>')
        call arpeggio#map('i', '', 0, 'dqm,', '<C-X><C-L>')
    " Not Sure if in wrong place
        ino <silent> <s-left>  <C-X><c-p>
        ino <silent> <s-right> <C-X><c-n>
"===== 60 NeoComplete
    " Plugin key-mappings.
        " call arpeggio#map('i', '', 0, 'dqm.', 'neocomplete#undo_completion()')
        " call arpeggio#map('i', '', 0, 'dqm/', 'neocomplete#complete_common_string()')
    " <TAB>: completion.
        " <C-h>, <BS>: close popup and delete backword char.
        " inoremap <expr><C-h> neocomplete#smart_close_popup()."\<C-h>"
        " inoremap <expr><BS> neocomplete#smart_close_popup()."\<C-h>"
        " inoremap <expr><C-y>  neocomplete#close_popup()
        " inoremap <expr><C-e>  neocomplete#cancel_popup()
    " Close popup by <Space>.
        " inoremap <expr><Space> pumvisible() ? neocomplete#close_popup() : "\<Space>"
