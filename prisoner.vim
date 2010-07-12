" Vim color file
" Maintainer: Richard Schwarz <git@richardschwarz.de>
" Last Change: 12.06.2010
" Version: 0.22
" URL: http://github.com/ricardodelnero/prisoner.vim

set background=light
highlight clear
if exists("syntax_on")
 syntax reset
endif
let g:colors_name = "prisoner"


highlight Normal gui=none guifg=#002211 guibg=#ffffff

highlight Cursor gui=none guifg=#ffffff guibg=#afbd79
highlight CursorIM gui=bold guifg=#42381a guibg=#afbd79
highlight CursorLine guibg=#fff8da
highlight DiffAdd gui=none guifg=fg guibg=Cyan
highlight DiffChange gui=none guifg=fg guibg=Green4
highlight DiffDelete gui=none guifg=fg guibg=Grey50
highlight DiffText gui=bold guifg=fg guibg=bg
highlight Directory guifg=#3826bf guibg=bg
highlight ErrorMsg gui=bold guifg=#aa0000 guibg=#aaaaaa
highlight FoldColumn gui=bold guifg=grey50 guibg=#edebe1
highlight Folded gui=bold guifg=grey50 guibg=#edebe1
highlight IncSearch gui=reverse guifg=fg guibg=bg
highlight LineNr gui=none guifg=#7e9354 guibg=#e6e4d6
highlight ModeMsg guifg=#ffffff guibg=#33aa00
highlight MoreMsg gui=bold guifg=SeaGreen4 guibg=bg
highlight Question gui=bold guifg=SeaGreen2 guibg=bg
highlight Search gui=none guibg=LightSkyBlue4
highlight SpecialKey guibg=#103040 guifg=#324262
highlight StatusLine gui=bold guifg=Black guibg=White
highlight StatusLineNC gui=none guifg=Grey10 guibg=Grey70
highlight Title gui=bold guifg=MediumOrchid1 guibg=bg
highlight VertSplit gui=none guifg=#ffffff guibg=Grey40
highlight Visual gui=reverse guifg=SeaGreen guibg=#ffffff
highlight VisualNOS gui=bold,underline guifg=fg guibg=bg
highlight WarningMsg gui=bold guifg=FireBrick1 guibg=bg
highlight WildMenu gui=bold guifg=#000000 guibg=Chartreuse


highlight BlockBraces guifg=fg guibg=bg gui=bold
highlight Boolean gui=bold guifg=#336677 guibg=bg
highlight Comment gui=none guifg=#999999
highlight Conditional gui=underline,bold guifg=#2f5f50 guibg=bg
highlight Constant guifg=#33aa88 guibg=#fafafa
highlight Define gui=none guifg=#559977 guibg=bg
highlight Error gui=bold guifg=FireBrick guibg=#aaaaaa
highlight Exception gui=bold guifg=#ee9999 guibg=bg
highlight Function gui=none guifg=#10c060 guibg=bg
highlight Identifier gui=italic guifg=#336699 guibg=bg
highlight Ignore guifg=#204050
highlight Include gui=none guifg=#559977 guibg=bg
highlight Keyword gui=bold guifg=#3366aa guibg=bg
highlight Macro gui=none guifg=#559977 guibg=bg
highlight Number gui=none guifg=#3366ff guibg=bg
highlight Operator gui=none guifg=#008833 guibg=bg
highlight PreCondit gui=none guifg=#559977 guibg=bg
highlight Repeat gui=underline,bold guifg=#557711 guibg=bg
highlight Special gui=bold guifg=aquamarine3 guibg=#fafafa
highlight Statement gui=none guifg=#10a050 guibg=bg
highlight StorageClass gui=bold guifg=#a4866d guibg=bg
highlight String gui=none guifg=#bb9911 guibg=#fafafa
highlight Structure gui=bold guifg=#a4866d guibg=bg
highlight Todo gui=bold guifg=Cyan guibg=#507080
highlight Typedef gui=underline guifg=LightBlue guibg=bg
highlight Type gui=none guifg=#bb5500 guibg=bg
highlight Underlined gui=underline guifg=Honeydew4 guibg=bg
