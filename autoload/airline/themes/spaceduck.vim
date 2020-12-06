" ============================================================
" spaceduck
" 
" URL:https://github.com/pineapplegiant/spaceduck
" Author: Guillermo Rodriguez
" License: MIT
" Last Change: 2020/12/06 03:12
" ============================================================

let g:airline#themes#spaceduck#palette = {}

let s:normal1 = [ "#000000", "#2e3459", 0, 236 ]
let s:normal2 = [ "#1f2440", "#686f9a", 235, 60 ]
let s:normal3 = [ "#1f2440", "#686f9a", 235, 60 ]
let g:airline#themes#spaceduck#palette.normal = airline#themes#generate_color_map(s:normal1, s:normal2, s:normal3)

let s:insert1 = [ "#000000", "#5ccc96", 0, 78 ]
let s:insert2 = [ "#1f2440", "#686f9a", 235, 60 ]
let s:insert3 = [ "#1f2440", "#686f9a", 235, 60 ]
let g:airline#themes#spaceduck#palette.insert = airline#themes#generate_color_map(s:insert1, s:insert2, s:insert3)

let s:replace1 = [ "#000000", "#7a5ccc", 0, 98 ]
let s:replace2 = [ "#1f2440", "#686f9a", 235, 60 ]
let s:replace3 = [ "#1f2440", "#686f9a", 235, 60 ]
let g:airline#themes#spaceduck#palette.replace = airline#themes#generate_color_map(s:replace1, s:replace2, s:replace3)

let s:visual1 = [ "#000000", "#f2ce00", 0, 220 ]
let s:visual2 = [ "#1f2440", "#686f9a", 235, 60 ]
let s:visual3 = [ "#1f2440", "#686f9a", 235, 60 ]
let g:airline#themes#spaceduck#palette.visual = airline#themes#generate_color_map(s:visual1, s:visual2, s:visual3)

let s:inactive1 = [ "#272c42", "#16172d", 236, 234 ]
let s:inactive2 = [ "#272c42", "#16172d", 236, 234 ]
let s:inactive3 = [ "#272c42", "#16172d", 236, 234 ]
let g:airline#themes#spaceduck#palette.inactive = airline#themes#generate_color_map(s:inactive1, s:inactive2, s:inactive3)

if !get(g:, 'loaded_ctrlp', 0)
  finish
endif

let s:CP1 = [ "#ecf0c1", "#0f111b", 255, 233 ]
let s:CP2 = [ "#ecf0c1", "#0f111b", 255, 233 ]
let s:CP3 = [ "#ecf0c1", "#0f111b", 255, 233 ]

let g:airline#themes#spaceduck#palette.ctrlp = airline#extensions#ctrlp#generate_color_map(s:CP1, s:CP2, s:CP3)

" ===================================
" Generated by Estilo 1.5.0
" https://github.com/jacoborus/estilo
" ===================================
