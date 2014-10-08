" vim-airline companion theme of marshmallow

" Normal mode
"          [ guifg, guibg, ctermfg, ctermbg, opts ]
let s:N1 = [ '#141413' , '#CAE682' ,  16 , 110 ] " mode
let s:N2 = [ '#CAE682' , '#32322F' , 150 , 236 ] " info
let s:N3 = [ '#CAE682' , '#242424' ,  15 , 239 ] " statusline
let s:N4 = [ '#86CD74' , 174 ]                   " mode modified

" Insert mode
"let s:I1 = [ '#141413' , '#FDE76E' ,   0 , 214 ]
let s:I1 = [ '#141413' , '#FDE76E' ,  16 , 150 ]
let s:I2 = [ '#FDE76E' , '#32322F' , 150 , 236 ]
let s:I3 = [ '#FDE76E' , '#242424' ,  15 , 239 ]
let s:I4 = [ '#FADE3E' , 174 ]

" Visual mode
let s:V1 = [ '#141413' , '#B5D3F3' , 255 ,  96 ]
let s:V2 = [ '#B5D3F3' , '#32322F' , 150 , 236 ]
let s:V3 = [ '#B5D3F3' , '#242424' ,  15 , 239 ]
let s:V4 = [ '#7CB0E6' , 174 ]

" Replace mode
let s:R1 = [ '#141413' , '#E5786D' ,   0 , 174 ]
let s:R2 = [ '#E5786D' , '#32322F' , 150 , 236 ]
let s:R3 = [ '#E5786D' , '#242424' ,  15 , 239 ]
let s:R4 = [ '#E55345' , 174 ]

" Paste mode
let s:PA = [ '#94E42C' , 47 ]

" Info modified
let s:IM = [ '#40403C' , 238 ]

" File permissions (RO, etc)
let s:file = [ '#E5786D' , '' , 203 , '' , '' ]

" Inactive mode
let s:IA = [ '#767676' , s:N3[1] , 249 , s:N3[3] , '' ]

" Warnings
let s:W1 = [ '#000000', '#df8787', 15, 88 ]


let g:airline#themes#marshmallow#palette = {}


let g:airline#themes#marshmallow#palette.normal = airline#themes#generate_color_map(s:N1, s:N2, s:N3)
let g:airline#themes#marshmallow#palette.normal_modified = {
    \ 'airline_c': [ s:N4[0] , s:IM[0] , s:N4[1] , s:N3[3] , ''     ] }

let g:airline#themes#marshmallow#palette.normal.airline_warning = s:W1
let g:airline#themes#marshmallow#palette.normal_modified.airline_warning = s:W1

let g:airline#themes#marshmallow#palette.insert = airline#themes#generate_color_map(s:I1, s:I2, s:I3)
let g:airline#themes#marshmallow#palette.insert_modified = {
    \ 'airline_c': [ s:N4[0] , s:IM[0] , s:N4[1] , s:N3[3] , ''     ] }

let g:airline#themes#marshmallow#palette.insert.airline_warning = s:W1
let g:airline#themes#marshmallow#palette.insert_modified.airline_warning = s:W1


let g:airline#themes#marshmallow#palette.visual = airline#themes#generate_color_map(s:V1, s:V2, s:V3)
let g:airline#themes#marshmallow#palette.visual_modified = {
    \ 'airline_c': [ s:N4[0] , s:IM[0] , s:N4[1] , s:N3[3] , ''     ] }
"     \ 'airline_a': [ s:V1[0] , s:V4[0] , s:V1[2] , s:V4[1] , ''     ] ,
"     \ 'airline_b': [ s:V4[0] , s:IM[0] , s:V4[1] , s:IM[1] , ''     ] ,
"     \ 'airline_c': [ s:V4[0] , s:N3[1] , s:V4[1] , s:N3[3] , ''     ] }


let g:airline#themes#marshmallow#palette.visual.airline_warning = s:W1
let g:airline#themes#marshmallow#palette.visual_modified.airline_warning = s:W1

let g:airline#themes#marshmallow#palette.replace = airline#themes#generate_color_map(s:R1, s:R2, s:R3)
let g:airline#themes#marshmallow#palette.replace_modified = {
    \ 'airline_c': [ s:N4[0] , s:IM[0] , s:N4[1] , s:N3[3] , ''     ] }
"     \ 'airline_a': [ s:R1[0] , s:R4[0] , s:R1[2] , s:R4[1] , ''     ] ,
"     \ 'airline_b': [ s:R4[0] , s:IM[0] , s:R4[1] , s:IM[1] , ''     ] ,
"     \ 'airline_c': [ s:R4[0] , s:N3[1] , s:R4[1] , s:N3[3] , ''     ] }


let g:airline#themes#marshmallow#palette.replace.airline_warning = s:W1
let g:airline#themes#marshmallow#palette.replace_modified.airline_warning = s:W1

let g:airline#themes#marshmallow#palette.insert_paste = {
    \ 'airline_a': [ s:I1[0] , s:PA[0] , s:I1[2] , s:PA[1] , ''     ] ,
    \ 'airline_b': [ s:PA[0] , s:IM[0] , s:PA[1] , s:IM[1] , ''     ] ,
    \ 'airline_c': [ s:PA[0] , s:N3[1] , s:PA[1] , s:N3[3] , ''     ] }


let g:airline#themes#marshmallow#palette.inactive = airline#themes#generate_color_map(s:IA, s:IA, s:IA)

if get(g:, 'loaded_ctrlp', 0)
  let g:airline#themes#marshmallow#palette.ctrlp = airline#extensions#ctrlp#generate_color_map(
        \ [ '#DADADA' , '#242424' , 253 , 234 , ''     ] ,
        \ [ '#DADADA' , '#40403C' , 253 ,  60 , ''     ] ,
        \ [ '#141413' , '#DADADA' , 232 , 253 , 'bold' ] )
endif
