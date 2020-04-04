"用作表格中选项卡项的图标的字符
let g:buffet_tab_icon = "\uf00a"
"如果设置为0,只有打开多个缓冲区时才会显示该行
let g:buffet_always_show_tabline = 0

"如果设置为1，请在缓冲区和选项卡之间使用箭头分隔符
let g:buffet_powerline_separators = 1

"用于分隔表格中项目的字符
let g:buffet_separator=""

"如果设置为1，则在每个缓冲区名称之前显示索引
let g:buffet_show_index = 1

"显示最大数量缓冲区
let g:buffet_max_plug = 10

"用修改后的缓冲区名称显示的字符
let g:buffet_modified_icon = "+"

let g:buffet_left_trunc_icon = "<"
let g:buffet_right_trunc_icon = ">"

function! g:BuffetSetCustomColors()
    hi! BuffetCurrentBuffer cterm=NONE ctermbg=106 ctermfg=8 guibg=#b8bb26 guifg=#000000
    hi! BuffetTrunc cterm=bold ctermbg=10 ctermfg=8 guibg=##999999 guifg=#000000
    hi! BuffetBuffer cterm=NONE ctermbg=239 ctermfg=8 guibg=#504945 guifg=#000000
    hi! BuffetTab cterm=NONE ctermbg=66 ctermfg=8 guibg=#458588 guifg=#000000
    hi! BuffetActiveBuffer cterm=NONE ctermbg=10 ctermfg=239 guibg=#504945 guifg=#000000
endfunction
