" Vim color file
" Name:       desert-noir.vim
" Maintainer: Sam Amis
" Homepage:   https://github.com/SameAsMuli/desert-noir/
"
" Basically:  The merging of the desert and 256-noir colourschemes

highlight clear
if exists("syntax_on")
        syntax reset
endif

set background=dark
set t_Co=256
let g:colors_name = "desert-noir"

let python_highlight_all = 1
let c_gnu = 1

hi Normal         ctermfg=250     ctermbg=16      cterm=NONE      guifg=#bcbcbc   guibg=#000000   gui=NONE
hi Character      ctermfg=220     ctermbg=16      cterm=NONE      guifg=#ff0000   guibg=#000000   gui=NONE
hi Number         ctermfg=196     ctermbg=16      cterm=NONE      guifg=#ff0000   guibg=#000000   gui=NONE
hi Float          ctermfg=196     ctermbg=16      cterm=NONE      guifg=#ff0000   guibg=#000000   gui=NONE
hi String         ctermfg=220     ctermbg=16      cterm=NONE      guifg=#8a8a8a   guibg=#000000   gui=NONE
hi Boolean        ctermfg=250     ctermbg=16      cterm=NONE      guifg=#bcbcbc   guibg=#000000   gui=NONE
hi Constant       ctermfg=88      ctermbg=16      cterm=NONE      guifg=#d0d0d0   guibg=#000000   gui=NONE
hi Delimiter      ctermfg=250     ctermbg=16      cterm=NONE      guifg=#bcbcbc   guibg=#000000   gui=NONE
hi Identifier     ctermfg=250     ctermbg=16      cterm=NONE      guifg=#bcbcbc   guibg=#000000   gui=NONE
hi javaScriptIdentifier ctermfg=34 ctermbg=16     cterm=NONE      guifg=#bcbcbc   guibg=#000000   gui=NONE
hi Conditional    ctermfg=220     ctermbg=16      cterm=NONE      guifg=#eeeeee   guibg=#000000   gui=NONE
hi Keyword        ctermfg=255     ctermbg=16      cterm=NONE      guifg=#eeeeee   guibg=#000000   gui=NONE
hi Statement      ctermfg=220     ctermbg=16      cterm=NONE      guifg=#eeeeee   guibg=#000000   gui=NONE
hi Comment        ctermfg=240     ctermbg=16      cterm=NONE      guifg=#585858   guibg=#000000   gui=NONE
hi SpecialComment ctermfg=245     ctermbg=16      cterm=NONE      guifg=#8a8a8a   guibg=#000000   gui=NONE
hi Operator       ctermfg=220     ctermbg=16      cterm=NONE      guifg=#eeeeee   guibg=#000000   gui=NONE
hi Structure      ctermfg=34      ctermbg=16      cterm=NONE      guifg=#eeeeee   guibg=#000000   gui=NONE
hi Function       ctermfg=196     ctermbg=16      cterm=NONE      guifg=#eeeeee   guibg=#000000   gui=NONE
hi javaScriptFunction ctermfg=255 ctermbg=16      cterm=NONE      guifg=#eeeeee   guibg=#000000   gui=NONE
hi Include        ctermfg=92      ctermbg=16      cterm=NONE      guifg=#eeeeee   guibg=#000000   gui=NONE
hi Tag            ctermfg=196     ctermbg=16      cterm=NONE      guifg=#ff0000   guibg=#000000   gui=NONE
hi Type           ctermfg=34      ctermbg=16      cterm=NONE      guifg=#eeeeee   guibg=#000000   gui=NONE
hi Typedef        ctermfg=255     ctermbg=16      cterm=NONE      guifg=#eeeeee   guibg=#000000   gui=NONE
hi Todo           ctermfg=255     ctermbg=199     cterm=NONE      guifg=#eeeeee   guibg=#000000   gui=NONE
hi Label          ctermfg=255     ctermbg=16      cterm=NONE      guifg=#eeeeee   guibg=#000000   gui=NONE
hi Title          ctermfg=250     ctermbg=16      cterm=NONE      guifg=#bcbcbc   guibg=#000000   gui=NONE
hi Define         ctermfg=255     ctermbg=16      cterm=NONE      guifg=#eeeeee   guibg=#000000   gui=NONE
hi Error          ctermfg=255     ctermbg=88      cterm=NONE      guifg=#eeeeee   guibg=#870000   gui=NONE
hi ErrorMsg       ctermfg=255     ctermbg=124     cterm=NONE      guifg=#eeeeee   guibg=#af0000   gui=NONE
hi Cursor         ctermfg=16      ctermbg=245     cterm=NONE      guifg=#000000   guibg=#8a8a8a   gui=NONE
hi CursorColumn   ctermfg=16      ctermbg=245     cterm=NONE      guifg=#000000   guibg=#8a8a8a   gui=NONE
hi CursorLine     ctermfg=NONE    ctermbg=233     cterm=NONE      guifg=NONE      guibg=#121212   gui=NONE
hi CursorLineNr   ctermfg=245     ctermbg=16      cterm=NONE      guifg=#8a8a8a   guibg=#000000   gui=NONE
hi iCursor        ctermfg=16      ctermbg=255     cterm=NONE      guifg=#000000   guibg=#eeeeee   gui=NONE
hi Folded         ctermfg=196     ctermbg=16      cterm=NONE      guifg=#ff0000   guibg=#000000   gui=NONE
hi WarningMsg     ctermfg=196     ctermbg=16      cterm=NONE      guifg=#ff0000   guibg=#000000   gui=NONE
hi LineNr         ctermfg=240     ctermbg=16      cterm=NONE      guifg=#585858   guibg=#000000   gui=NONE
hi NonText        ctermfg=240     ctermbg=16      cterm=NONE      guifg=#585858   guibg=#000000   gui=NONE
hi Debug          ctermfg=250     ctermbg=16      cterm=NONE      guifg=#bcbcbc   guibg=#000000   gui=NONE
hi Exception      ctermfg=250     ctermbg=16      cterm=NONE      guifg=#bcbcbc   guibg=#000000   gui=NONE
hi FoldColumn     ctermfg=250     ctermbg=16      cterm=NONE      guifg=#bcbcbc   guibg=#000000   gui=NONE
hi Macro          ctermfg=92      ctermbg=16      cterm=NONE      guifg=#bcbcbc   guibg=#000000   gui=NONE
hi ModeMsg        ctermfg=250     ctermbg=16      cterm=NONE      guifg=#bcbcbc   guibg=#000000   gui=NONE
hi MoreMsg        ctermfg=250     ctermbg=16      cterm=NONE      guifg=#bcbcbc   guibg=#000000   gui=NONE
hi Question       ctermfg=250     ctermbg=16      cterm=NONE      guifg=#bcbcbc   guibg=#000000   gui=NONE
hi VertSplit      ctermfg=250     ctermbg=16      cterm=NONE      guifg=#bcbcbc   guibg=#000000   gui=NONE
hi DiffText       ctermfg=250     ctermbg=196     cterm=NONE      guifg=#bcbcbc   guibg=#ff0000   gui=NONE
hi DiffAdd        ctermfg=255     ctermbg=16      cterm=NONE      guifg=#eeeeee   guibg=#000000   gui=NONE
hi DiffDelete     ctermfg=240     ctermbg=16      cterm=NONE      guifg=#585858   guibg=#000000   gui=NONE
hi DiffChange     ctermfg=160     ctermbg=255     cterm=NONE      guifg=#d70000   guibg=#eeeeee   gui=NONE
hi diffAdded      ctermfg=255     ctermbg=16      cterm=NONE      guifg=#eeeeee   guibg=#000000   gui=NONE
hi diffRemoved    ctermfg=240     ctermbg=16      cterm=NONE      guifg=#585858   guibg=#000000   gui=NONE
hi diffChanged    ctermfg=160     ctermbg=255     cterm=NONE      guifg=#d70000   guibg=#eeeeee   gui=NONE
hi diffCommon     ctermfg=255     ctermbg=16      cterm=NONE      guifg=#eeeeee   guibg=#000000   gui=NONE
hi Directory      ctermfg=255     ctermbg=16      cterm=NONE      guifg=#eeeeee   guibg=#000000   gui=NONE
hi PreCondit      ctermfg=255     ctermbg=16      cterm=NONE      guifg=#eeeeee   guibg=#000000   gui=NONE
hi PreProc        ctermfg=92      ctermbg=16      cterm=NONE      guifg=#eeeeee   guibg=#000000   gui=NONE
hi Repeat         ctermfg=220     ctermbg=16      cterm=NONE      guifg=#eeeeee   guibg=#000000   gui=NONE
hi Special        ctermfg=92      ctermbg=16      cterm=NONE      guifg=#eeeeee   guibg=#000000   gui=NONE
hi SpecialChar    ctermfg=92      ctermbg=16      cterm=NONE      guifg=#eeeeee   guibg=#000000   gui=NONE
hi StatusLine     ctermfg=16      ctermbg=214     cterm=NONE      guifg=#8a8a8a   guibg=#000000   gui=NONE
hi StatusLineNC   ctermfg=250     ctermbg=236     cterm=NONE      guifg=#303030   guibg=#000000   gui=NONE
hi StorageClass   ctermfg=34      ctermbg=16      cterm=NONE      guifg=#eeeeee   guibg=#000000   gui=NONE
hi SpellBad       ctermfg=250     ctermbg=88      cterm=NONE      guifg=#bcbcbc   guibg=#870000   gui=NONE
hi SpellRare      ctermfg=124     ctermbg=16      cterm=NONE      guifg=#af0000   guibg=#000000   gui=NONE
hi SpellCap       ctermfg=255     ctermbg=124     cterm=NONE      guifg=#eeeeee   guibg=#af0000   gui=NONE
hi SpellLocal     ctermfg=255     ctermbg=124     cterm=NONE      guifg=#eeeeee   guibg=#af0000   gui=NONE
hi Search         ctermfg=232     ctermbg=162     cterm=NONE      guifg=#8a8a8a   guibg=#303030   gui=NONE
hi IncSearch      ctermfg=255     ctermbg=132     cterm=NONE      guifg=#eeeeee   guibg=#8a8a8a   gui=NONE
hi PmenuThumb     ctermfg=232     ctermbg=240     cterm=NONE      guifg=#080808   guibg=#585858   gui=NONE
hi Pmenu          ctermfg=255     ctermbg=240     cterm=NONE      guifg=#eeeeee   guibg=#585858   gui=NONE
hi SignColumn     ctermfg=124     ctermbg=240     cterm=NONE      guifg=#af0000   guibg=#585858   gui=NONE
hi Underlined     ctermfg=124     ctermbg=16      cterm=NONE      guifg=#af0000   guibg=#000000   gui=NONE
hi MatchParen     ctermfg=16      ctermbg=245     cterm=NONE      guifg=#000000   guibg=#8a8a8a   gui=NONE
hi ColorColumn    ctermfg=16      ctermbg=250     cterm=NONE      guifg=#000000   guibg=#bcbcbc   gui=NONE
hi PmenuSbar      ctermfg=16      ctermbg=250     cterm=NONE      guifg=#000000   guibg=#bcbcbc   gui=NONE
hi PmenuSel       ctermfg=16      ctermbg=250     cterm=NONE      guifg=#000000   guibg=#bcbcbc   gui=NONE
hi Visual         ctermfg=16      ctermbg=250     cterm=NONE      guifg=#000000   guibg=#bcbcbc   gui=NONE
hi VisualNOS      ctermfg=16      ctermbg=250     cterm=NONE      guifg=#000000   guibg=#bcbcbc   gui=NONE
hi SpecialKey     ctermfg=16      ctermbg=255     cterm=NONE      guifg=#000000   guibg=#eeeeee   gui=NONE
hi WildMenu       ctermfg=240     ctermbg=255     cterm=NONE      guifg=#585858   guibg=#eeeeee   gui=NONE
hi rstEmphasis    ctermfg=124     ctermbg=16      cterm=NONE      guifg=#af0000   guibg=#000000   gui=NONE
