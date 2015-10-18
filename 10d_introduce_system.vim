"=== 10 Insert Libraries
    noremap <buffer> n.e5 i cg
    noremap <buffer> n.e5k O cg
    noremap <buffer> n.e5j o cg
"=== 20 Insert Picture
    noremap <buffer> n.e6 i ch
    noremap <buffer> n.e6k O ch
    noremap <buffer> n.e6j o ch
"=== 10 Insert Drawing
"==== n.er
"===== 10 Insert Line
    " TODO Arp it
        noremap <buffer> n.er i cv
        noremap <buffer> n.erk O cv
"====== 10 Headers
    " Creating underline/overline headings for markup languages
    " Inspired by http://sphinx.pocoo.org/rest.html#sections
    " TODO Arp it
        nnoremap \1 yyPVr=jyypVr=
        nnoremap \2 yyPVr*jyypVr*
        nnoremap \3 yypVr=
        nnoremap \4 yypVr-
        nnoremap \5 yypVr^
        nnoremap \6 yypVr"
   noremap <buffer> n.erj o cv
"===== 10 Insert Circle
    noremap <buffer> n.et i cb
    noremap <buffer> n.etk O cb
    noremap <buffer> n.etj o cb
"====== 10 Insert Filldraw Circle
    noremap <buffer> n.ey i cbb
    noremap <buffer> n.eyk O cbb
    noremap <buffer> n.eyj o cbb
"== n.r5
"===== 10 Insert Rectangle
    noremap <buffer> n.r5 i vg
    noremap <buffer> n.r5k O vg
    noremap <buffer> n.r5j o vg
"===== 50 Preview Environment
    noremap <buffer> n.r6 i vh
    noremap <buffer> n.r6k O vh
    noremap <buffer> n.r6j o vh
"===== 20 Content
"====== 20 Comment
    noremap <buffer> n.r7 i vj
    noremap <buffer> n.r7k O vj
    noremap <buffer> n.r7j o vj
"== n.rt
"====== 60 Document Syntax
"======= 20 Title
    noremap <buffer> n.rt i vb
    noremap <buffer> n.rtk O vb
    noremap <buffer> n.rtj o vb
"===== 50 Scope
    noremap <buffer> n.ry i vn
    noremap <buffer> n.ryk O vn
    noremap <buffer> n.ryj o vn
"=== 10 Append
    call arpeggio#map('n', '', 0, 'io', 'a')
    call arpeggio#map('n', '', 0, 'dw', 'A')
