let g:airline#themes#neogumbat#palette = {}

let s:N1 = ['#ffffff', '#0000ff', 7, 4]
let s:N2 = ['#ffffff', '#00ff00', 7, 2]
let s:N3 = ['#ffffff', '#263a45', 7, 237]

let g:airline#themes#neogumbat#palette.normal = airline#themes#generate_color_map(s:N1, s:N2, s:N3)

let s:I1 = ['#ffffff', '#0000ff', 7, 4]
let s:I2 = ['#ffffff', '#00ff00', 7, 2]
let s:I3 = ['#ffffff', '#263a45', 7, 237]

let g:airline#themes#neogumbat#palette.insert = airline#themes#generate_color_map(s:I1, s:I2, s:I3)

let s:R1 = ['#ffffff', '#0000ff', 7, 4]
let s:R2 = ['#ffffff', '#00ff00', 7, 2]
let s:R3 = ['#ffffff', '#263a45', 7, 237]

let g:airline#themes#neogumbat#palette.replace = airline#themes#generate_color_map(s:R1, s:R2, s:R3)

let s:V1 = ['#ffffff', '#0000ff', 7, 4]
let s:V2 = ['#ffffff', '#00ff00', 7, 2]
let s:V3 = ['#ffffff', '#263a45', 7, 237]

let g:airline#themes#neogumbat#palette.visual = airline#themes#generate_color_map(s:V1, s:V2, s:V3)
