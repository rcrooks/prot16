" Name: Vin light
" Author: Protesilaos Stavrou <public@protesilaos.com>
" URL: https://protesilaos.com/vin
" Version: 0.2.0.beta-20170514

set background=light
hi clear
if exists("syntax_on")
  syntax reset
endif
let g:colors_name = "vin_light"

" General
" -----------------
hi Normal guibg=#F0F2EA guifg=#3F4D24 ctermbg=none ctermfg=10
hi Visual guibg=#282A38 guifg=#6D8476 ctermbg=0 ctermfg=14
hi Search guibg=#13865A guifg=#F0F2EA ctermbg=6 ctermfg=15

hi StatusLine gui=none,bold guibg=#E0E2DA guifg=#3F4D24 cterm=none,bold ctermbg=7 ctermfg=10
hi StatusLineNC gui=none guibg=#E0E2DA guifg=#6D8476 cterm=none ctermbg=7 ctermfg=14
hi VertSplit gui=none cterm=none
hi TabLine gui=none guibg=#E0E2DA guifg=#727584 cterm=none ctermbg=7 ctermfg=12
hi TabLineSel gui=none guibg=#5A5DA8 guifg=#F0F2EA cterm=none ctermbg=4 ctermfg=15
hi TabLineFill gui=none cterm=none

hi Comment gui=italic guifg=#626442 cterm=italic ctermfg=11
hi Comment gui=italic guifg=#727584 cterm=italic ctermfg=12
hi Todo gui=none guibg=#E0E2DA guifg=#5A5DA8 cterm=none ctermbg=7 ctermfg=4

hi Warning gui=none guibg=#7D851D guifg=#181A28 cterm=none ctermbg=3 ctermfg=8
hi Error gui=none guibg=#A3415C guifg=#181A28 cterm=none ctermbg=1 ctermfg=8

hi MatchParen guibg=#13865A guifg=#F0F2EA ctermbg=6 ctermfg=15

" Constructs
" -----------------
hi Constant guifg=#487D14 ctermfg=4
hi Number guifg=#A3415C ctermfg=1
hi Boolean guifg=#5A5DA8 ctermfg=4
hi Float guifg=#3F4D24 ctermfg=10
hi Label guifg=#3F4D24 ctermfg=10
hi Tag guifg=#3F4D24 ctermfg=10
hi StorageClass guifg=#3F4D24 ctermfg=10

hi String guifg=#AC587A ctermfg=5
hi Character guifg=#13865A ctermfg=6

hi Identifier gui=none guifg=#8858A5 cterm=none ctermfg=13
hi Function guifg=#8858A5 ctermfg=13
hi Keyword guifg=#8858A5 ctermfg=13
hi Statement guifg=#487D14 ctermfg=4
hi Conditional guifg=#8858A5 ctermfg=13
hi Repeat guifg=#8D522D ctermfg=9
hi Operator guifg=#13865A ctermfg=6
hi Keyword guifg=#8858A5 ctermfg=13
hi Exception guifg=#7D851D ctermfg=3

hi Preproc guifg=#487D14 ctermfg=4
hi Include guifg=#8858A5 ctermfg=13
hi Define guifg=#A3415C ctermfg=1
hi Macro guifg=#A3415C ctermfg=1
hi PreCondit guifg=#8858A5 ctermfg=13

hi Title guifg=#3F4D24 ctermfg=10
hi Type guifg=#8858A5 ctermfg=13
hi StorageClass guifg=#8858A5 ctermfg=13
hi Structure guifg=#487D14 ctermfg=4
hi Typedef guifg=#A3415C ctermfg=1

hi Special guifg=#13865A ctermfg=6
hi SpecialChar guifg=#5A5DA8 ctermfg=4
hi Tag guifg=#8858A5 ctermfg=13
hi Delimeter guifg=#3F4D24 ctermfg=10
hi SpecialComment gui=none guifg=#8D522D cterm=none ctermfg=9
hi Debug guifg=#7D851D

" Other
" -----------------
hi LineNr guifg=#727584 ctermfg=12
hi Cursor guifg=#3F4D24 ctermfg=10
hi CursorLine gui=none guibg=#E0E2DA cterm=none ctermbg=7
hi CursorLineNr gui=none guibg=#E0E2DA guifg=#626442 cterm=none ctermbg=7 ctermfg=11
hi ColorColumn guibg=#727584 ctermbg=12

hi Folded guibg=#E0E2DA guifg=#181A28 ctermbg=7 ctermfg=8
hi FoldColumn guibg=#E0E2DA guifg=#181A28 ctermbg=7 ctermfg=8

hi NonText guifg=#727584 ctermfg=12
hi SpecialKey guifg=#727584 ctermfg=12

hi Directory guifg=#487D14 ctermfg=4
hi SpecialKey guifg=#5A5DA8 ctermfg=4
hi MoreMsg guifg=#727584 ctermfg=12
hi Question gui=none guifg=#7D851D cterm=none ctermfg=3
hi VimOption guifg=#A3415C ctermfg=1
hi VimGroup guifg=#487D14 ctermfg=4
hi Underlined guifg=#AC587A ctermfg=5
hi Ignore guifg=#8D522D ctermfg=4

hi SpellBad guibg=#A3415C guifg=#F0F2EA ctermbg=1 ctermfg=15
hi SpellCap guibg=#E0E2DA guifg=#181A28 ctermbg=7 ctermfg=8
hi SpellRare guibg=#8858A5 guifg=#F0F2EA ctermbg=13 ctermfg=15
hi SpellLocal guibg=#13865A guifg=#F0F2EA ctermbg=6 ctermfg=15

hi Pmenu guibg=#E0E2DA guifg=#181A28 ctermbg=7 ctermfg=8
hi PmenuSel guibg=#7D851D guifg=#F0F2EA ctermbg=3 ctermfg=15
hi PmenuSbar guibg=#727584 ctermbg=12

" Diffs
" -----------------
hi DiffAdd guibg=#487D14 guifg=#181A28 ctermbg=2 ctermfg=8
hi DiffDelete gui=none guibg=#A3415C guifg=#181A28 ctermbg=1 cterm=none ctermfg=8
hi DiffChange guibg=#8D522D guifg=#181A28 ctermbg=9 ctermfg=8
hi DiffText gui=none guibg=#AC587A guifg=#181A28 cterm=none ctermbg=5 ctermfg=8

hi diffAdded guifg=#487D14 ctermfg=2
hi diffRemoved guifg=#A3415C ctermfg=1
hi diffNewFile gui=none guifg=#5A5DA8 ctermfg=4
hi diffFile gui=none guifg=#7D851D cterm=none ctermfg=3

