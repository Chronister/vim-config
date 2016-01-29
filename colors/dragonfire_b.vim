hi clear
syntax reset
let g:colors_name = "dragonfire"
if &background == "light"
    hi Boolean gui=NONE guifg=#8a340f guibg=NONE
    hi ColorColumn gui=NONE guifg=NONE guibg=#1a1a1a
    hi Comment gui=NONE guifg=#9d5b25 guibg=NONE
    hi Conceal gui=NONE guifg=#821717 guibg=NONE
    hi Conditional gui=NONE guifg=#dc4d1e guibg=NONE
    hi Constant gui=NONE guifg=#804040 guibg=NONE
    hi Cursor gui=reverse guifg=NONE guibg=NONE
    hi CursorColumn gui=NONE guifg=NONE guibg=#251b13
    hi CursorLine gui=NONE guifg=NONE guibg=#261c17
    hi CursorLineNr gui=NONE guifg=#77240d guibg=NONE
    hi DiffAdd gui=NONE guifg=#0f0a05 guibg=#3b3f0d
    hi DiffChange gui=NONE guifg=NONE guibg=#231810
    hi DiffDelete gui=NONE guifg=NONE guibg=#1d0b0b
    hi DiffText gui=NONE guifg=NONE guibg=#562f15
    hi Directory gui=NONE guifg=#ae4642 guibg=NONE
    hi Error gui=NONE guifg=NONE guibg=#260808
    hi ErrorMsg gui=NONE guifg=NONE guibg=#1a0a09
    hi FoldColumn gui=NONE guifg=#502311 guibg=NONE
    hi Folded gui=NONE guifg=#5b412f guibg=NONE
    hi Identifier gui=NONE guifg=#ff3700 guibg=NONE
    hi Ignore gui=NONE guifg=NONE guibg=NONE
    hi IncSearch gui=NONE guifg=#331d05 guibg=#b55126
    hi LineNr gui=NONE guifg=#4d3d38 guibg=#120d0d
    hi MatchParen gui=NONE guifg=NONE guibg=#3f230d
    hi ModeMsg gui=NONE guifg=NONE guibg=NONE
    hi MoreMsg gui=NONE guifg=NONE guibg=NONE
    hi NonText gui=NONE guifg=#666666 guibg=#dadada
    hi Normal gui=NONE guifg=#444444 guibg=#e5e5e5
    hi Number gui=NONE guifg=#c56211 guibg=NONE
    hi Pmenu gui=NONE guifg=NONE guibg=#d3d3d3
    hi PmenuSbar gui=NONE guifg=NONE guibg=#cdcdcd
    hi PmenuSel gui=NONE guifg=NONE guibg=#d2d2d2
    hi PmenuThumb gui=NONE guifg=NONE guibg=#270707
    hi Question gui=NONE guifg=NONE guibg=NONE
    hi Search gui=NONE guifg=#d8512c guibg=#32150b
    hi SignColumn gui=NONE guifg=#ae4609 guibg=NONE
    hi Special gui=NONE guifg=#f74402 guibg=NONE
    hi SpecialKey gui=NONE guifg=#613131 guibg=NONE
    hi SpellBad gui=undercurl guisp=NONE guifg=NONE guibg=#34130f
    hi SpellCap gui=undercurl guisp=NONE guifg=NONE guibg=NONE
    hi SpellLocal gui=undercurl guisp=NONE guifg=NONE guibg=#232608
    hi SpellRare gui=undercurl guisp=NONE guifg=NONE guibg=#2f1f14
    hi Statement gui=NONE guifg=#ff3700 guibg=NONE
    hi StatusLine gui=NONE guifg=#694f49 guibg=#d2d2d2
    hi StatusLineNC gui=NONE guifg=#422624 guibg=#cdcdcd
    hi StorageClass gui=NONE guifg=#893434 guibg=NONE
    hi String gui=NONE guifg=#9c2d21 guibg=NONE
    hi TabLine gui=NONE guifg=#5e3b3b guibg=#1c1212
    hi TabLineFill gui=NONE guifg=NONE guibg=#241414
    hi TabLineSel gui=NONE guifg=#8d3a3a guibg=#341313
    hi Title gui=NONE guifg=#eb6624 guibg=NONE
    hi Todo gui=NONE guifg=#9b0303 guibg=NONE
    hi Type gui=NONE guifg=#de590d guibg=NONE
    hi Underlined gui=NONE guifg=NONE guibg=NONE
    hi VertSplit gui=NONE guifg=#030102 guibg=NONE
    hi Visual gui=NONE guifg=NONE guibg=#2c1d17
    hi VisualNOS gui=NONE guifg=NONE guibg=NONE
    hi WarningMsg gui=NONE guifg=NONE guibg=#22140b
    hi WildMenu gui=NONE guifg=NONE guibg=#2c1d1c
    hi lCursor gui=NONE guifg=NONE guibg=NONE
    hi Identifier gui=NONE guifg=NONE guibg=NONE
    hi PreProc gui=NONE guifg=NONE guibg=NONE
elseif &background == "dark"
    hi Boolean gui=NONE guifg=#8a340f guibg=NONE
    hi ColorColumn gui=NONE guifg=NONE guibg=#1a1a1a
    hi Comment gui=NONE guifg=#9d5b25 guibg=NONE
    hi Conceal gui=NONE guifg=#821717 guibg=NONE
    hi Conditional gui=NONE guifg=#dc4d1e guibg=NONE
    hi Constant gui=NONE guifg=#804040 guibg=NONE
    hi Cursor gui=reverse guifg=NONE guibg=NONE
    hi CursorColumn gui=NONE guifg=NONE guibg=#251b13
    hi CursorLine gui=NONE guifg=NONE guibg=#261c17
    hi CursorLineNr gui=NONE guifg=#77240d guibg=NONE
    hi DiffAdd gui=NONE guifg=#0f0a05 guibg=#3b3f0d
    hi DiffChange gui=NONE guifg=NONE guibg=#231810
    hi DiffDelete gui=NONE guifg=NONE guibg=#1d0b0b
    hi DiffText gui=NONE guifg=NONE guibg=#562f15
    hi Directory gui=NONE guifg=#ae4642 guibg=NONE
    hi Error gui=NONE guifg=NONE guibg=#260808
    hi ErrorMsg gui=NONE guifg=NONE guibg=#1a0a09
    hi FoldColumn gui=NONE guifg=#502311 guibg=NONE
    hi Folded gui=NONE guifg=#5b412f guibg=NONE
    hi Identifier gui=NONE guifg=#ff3700 guibg=NONE
    hi Ignore gui=NONE guifg=NONE guibg=NONE
    hi IncSearch gui=NONE guifg=#331d05 guibg=#b55126
    hi LineNr gui=NONE guifg=#4d3d38 guibg=#120d0d
    hi MatchParen gui=NONE guifg=NONE guibg=#3f230d
    hi ModeMsg gui=NONE guifg=NONE guibg=NONE
    hi MoreMsg gui=NONE guifg=NONE guibg=NONE
    hi NonText gui=NONE guifg=#592003 guibg=#1c120f
    hi Normal gui=NONE guifg=#b18068 guibg=#201513
    hi Number gui=NONE guifg=#c56211 guibg=NONE
    hi Pmenu gui=NONE guifg=NONE guibg=#120d0d
    hi PmenuSbar gui=NONE guifg=NONE guibg=#2d1515
    hi PmenuSel gui=NONE guifg=NONE guibg=#1c1312
    hi PmenuThumb gui=NONE guifg=NONE guibg=#270707
    hi Question gui=NONE guifg=NONE guibg=NONE
    hi Search gui=NONE guifg=#d8512c guibg=#32150b
    hi SignColumn gui=NONE guifg=#ae4609 guibg=NONE
    hi Special gui=NONE guifg=#f74402 guibg=NONE
    hi SpecialKey gui=NONE guifg=#613131 guibg=NONE
    hi SpellBad gui=undercurl guisp=NONE guifg=NONE guibg=#34130f
    hi SpellCap gui=undercurl guisp=NONE guifg=NONE guibg=NONE
    hi SpellLocal gui=undercurl guisp=NONE guifg=NONE guibg=#232608
    hi SpellRare gui=undercurl guisp=NONE guifg=NONE guibg=#2f1f14
    hi Statement gui=NONE guifg=#ff3700 guibg=NONE
    hi StatusLine gui=NONE guifg=#694f49 guibg=#291a17
    hi StatusLineNC gui=NONE guifg=#694f49 guibg=#281b1b
    hi StorageClass gui=NONE guifg=#893434 guibg=NONE
    hi String gui=NONE guifg=#9c2d21 guibg=NONE
    hi TabLine gui=NONE guifg=#5e3b3b guibg=#1c1212
    hi TabLineFill gui=NONE guifg=NONE guibg=#241414
    hi TabLineSel gui=NONE guifg=#8d3a3a guibg=#341313
    hi Title gui=NONE guifg=#eb6624 guibg=NONE
    hi Todo gui=NONE guifg=#9b0303 guibg=NONE
    hi Type gui=NONE guifg=#de590d guibg=NONE
    hi Underlined gui=NONE guifg=NONE guibg=NONE
    hi VertSplit gui=NONE guifg=#030102 guibg=NONE
    hi Visual gui=NONE guifg=NONE guibg=#2c1d17
    hi VisualNOS gui=NONE guifg=NONE guibg=NONE
    hi WarningMsg gui=NONE guifg=NONE guibg=#22140b
    hi WildMenu gui=NONE guifg=NONE guibg=#2c1d1c
    hi lCursor gui=NONE guifg=NONE guibg=NONE
    hi Identifier gui=NONE guifg=NONE guibg=NONE
    hi PreProc gui=NONE guifg=NONE guibg=NONE
endif
