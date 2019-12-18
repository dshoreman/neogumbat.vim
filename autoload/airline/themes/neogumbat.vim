let g:airline#themes#neogumbat#palette = {}

let s:N1 = ['#303030', '#afd787', 236, 150]
let s:N2 = ['#aabbc4', '#475C69', 250, 59]
let s:N3 = ['#ffffff', '#263a45', 7, 237]

let g:airline#themes#neogumbat#palette.normal = airline#themes#generate_color_map(s:N1, s:N2, s:N3)
let g:airline#themes#neogumbat#palette.normal_modified = {
    \     'airline_c': ['#d7af5f', '', 179, '']
    \ }

let s:I1 = ['#444444', '#87afd7', 238, 110]
let s:I3 = ['#ffffff', '#263a45', 7, 237]

let g:airline#themes#neogumbat#palette.insert = airline#themes#generate_color_map(s:I1, s:N2, s:I3)
let g:airline#themes#neogumbat#palette.insert_modified = g:airline#themes#neogumbat#palette.normal_modified

let s:R1 = ['#141413', '#e5786d', 232, 173]
let s:R3 = ['#ffffff', '#263a45', 7, 237]

let g:airline#themes#neogumbat#palette.replace = airline#themes#generate_color_map(s:R1, s:N2, s:R3)
let g:airline#themes#neogumbat#palette.replace_modified = g:airline#themes#neogumbat#palette.normal_modified

let s:V1 = ['#303030', '#d7afd7', 236, 182]
let s:V3 = ['#ffffff', '#263a45', 7, 237]

let g:airline#themes#neogumbat#palette.visual = airline#themes#generate_color_map(s:V1, s:N2, s:V3)
let g:airline#themes#neogumbat#palette.visual_modified = g:airline#themes#neogumbat#palette.normal_modified

let s:IA = ['#658595', '#263a45', 245, 237]
let g:airline#themes#neogumbat#palette.inactive = airline#themes#generate_color_map(s:IA, s:IA, s:IA)
let g:airline#themes#neogumbat#palette.inactive_modified = g:airline#themes#neogumbat#palette.normal_modified
