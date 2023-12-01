hi clear
if exists("syntax_on")
  syntax reset
endif
let g:colors_name = "green"

hi Normal cterm=NONE gui=NONE ctermfg=NONE guifg=#D0C0A0 ctermbg=NONE guibg=#052429
hi NormalFloat cterm=NONE gui=NONE ctermfg=NONE guifg=#D0C0A0 ctermbg=NONE guibg=#052429
hi Comment cterm=NONE gui=italic ctermfg=NONE guifg=#40C040 ctermbg=NONE guibg=NONE
hi Constant cterm=NONE gui=NONE ctermfg=NONE guifg=#80F0E0 ctermbg=NONE guibg=NONE
hi String cterm=NONE gui=NONE ctermfg=NONE guifg=#0BB0A0 ctermbg=NONE guibg=NONE
hi Type cterm=NONE gui=NONE ctermfg=NONE guifg=#69B77B ctermbg=NONE guibg=#052429
hi Visual cterm=NONE gui=NONE ctermfg=NONE guifg=#D0C0A0 ctermbg=NONE guibg=#0010FF
hi StatusLine cterm=bold gui=bold,reverse guifg=#D8B488
hi StatusLineNC cterm=bold,reverse gui=bold,reverse guifg=white
hi Keyword guifg=white
hi LineNr cterm=NONE gui=NONE ctermfg=NONE guifg=#6A5A3A ctermbg=NONE guibg=#011F23
hi ColorColumn cterm=NONE gui=NONE ctermfg=NONE guifg=NONE ctermbg=NONE guibg=#011F23
hi SignColumn cterm=NONE gui=NONE ctermfg=NONE guifg=NONE ctermbg=NONE guibg=#011F23
hi Pmenu guifg=#052429 guibg=#D0C0A0
hi PmenuSel guifg=#052429 guibg=grey

hi! link Statement Normal
hi! link Identifier Normal
hi! link PreProc Keyword
hi! link Special Normal
hi! link NonText Normal
hi! link Title Normal




hi! link diffAdded Statement
hi! link diffLine Identifier

hi! link gitcommitDiscarded gitcommitComment
hi! link gitcommitDiscardedArrow gitcommitDiscardedFile
hi! link gitcommitNoBranch gitcommitBranch
hi! link gitcommitSelected gitcommitComment
hi! link gitcommitSelectedArrow gitcommitSelectedFile
hi! link gitcommitUnmergedArrow gitcommitUnmergedFile
hi! link gitcommitUntracked gitcommitComment

hi! link helpSpecial Special

hi! link hsDelimTypeExport Delimiter
hi! link hsImportParams Delimiter
hi! link hsModuleStartLabel hsStructure
hi! link hsModuleWhereLabel hsModuleStartLabel

hi! link lCursor Cursor

hi! link pandocCodeBlock pandocVerbatimBlock
hi! link pandocCodeBlockDelim pandocVerbatimBlock
hi! link pandocEscapedCharacter pandocEscapePair
hi! link pandocLineBreak pandocEscapePair
hi! link pandocMetadataTitle pandocMetadata
hi! link pandocTableStructureEnd pandocTableStructure
hi! link pandocTableStructureTop pandocTableStructure
hi! link pandocVerbatimBlockDeep pandocVerbatimBlock

hi! link StatusLineTerm StatusLine
hi! link StatusLineTermNC StatusLineNC

hi! link vimFunc Function
hi! link vimSet Normal
hi! link vimSetEqual Normal
hi! link vimUserFunc Function
hi! link vimVar Identifier

