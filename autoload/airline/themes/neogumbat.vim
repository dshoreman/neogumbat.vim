let g:airline#themes#neogumbat#palette = {}

let s:N1 = ['#ffffff', '#0000ff', 7, 4]
let s:N2 = ['#aabbc4', '#475C69', 250, 59]
let s:N3 = ['#ffffff', '#263a45', 7, 237]

let g:airline#themes#neogumbat#palette.normal = airline#themes#generate_color_map(s:N1, s:N2, s:N3)

let s:I1 = ['#ffffff', '#0000ff', 7, 4]
let s:I3 = ['#ffffff', '#263a45', 7, 237]

let g:airline#themes#neogumbat#palette.insert = airline#themes#generate_color_map(s:I1, s:N2, s:I3)

let s:R1 = ['#ffffff', '#0000ff', 7, 4]
let s:R3 = ['#ffffff', '#263a45', 7, 237]

let g:airline#themes#neogumbat#palette.replace = airline#themes#generate_color_map(s:R1, s:N2, s:R3)

let s:V1 = ['#ffffff', '#0000ff', 7, 4]
let s:V3 = ['#ffffff', '#263a45', 7, 237]

let g:airline#themes#neogumbat#palette.visual = airline#themes#generate_color_map(s:V1, s:N2, s:V3)
