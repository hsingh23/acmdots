" This scheme was created by CSApproxSnapshot
" on Fri, 16 Jan 2009

hi clear
if exists("syntax_on")
    syntax reset
endif

let g:colors_name = 'wombat'

if has("gui_running") || &t_Co == 256
    highlight Normal term=NONE cterm=NONE ctermbg=235 ctermfg=230 gui=NONE guibg=#242424 guifg=#f6f3e8
    highlight vimPatRegion term=NONE cterm=NONE ctermbg=bg ctermfg=fg gui=NONE guibg=bg guifg=fg
    highlight vimMenuRhs term=NONE cterm=NONE ctermbg=bg ctermfg=fg gui=NONE guibg=bg guifg=fg
    highlight vimCollection term=NONE cterm=NONE ctermbg=bg ctermfg=fg gui=NONE guibg=bg guifg=fg
    highlight vimSubstPat term=NONE cterm=NONE ctermbg=bg ctermfg=fg gui=NONE guibg=bg guifg=fg
    highlight vimMapRhs term=NONE cterm=NONE ctermbg=bg ctermfg=fg gui=NONE guibg=bg guifg=fg
    highlight vimRegion term=NONE cterm=NONE ctermbg=bg ctermfg=fg gui=NONE guibg=bg guifg=fg
    highlight vimSynLine term=NONE cterm=NONE ctermbg=bg ctermfg=fg gui=NONE guibg=bg guifg=fg
    highlight Underlined term=underline cterm=underline ctermbg=bg ctermfg=111 gui=underline guibg=bg guifg=#80a0ff
    highlight Ignore term=NONE cterm=NONE ctermbg=bg ctermfg=235 gui=NONE guibg=bg guifg=#242424
    highlight Error term=reverse cterm=NONE ctermbg=196 ctermfg=231 gui=NONE guibg=#ff0000 guifg=#ffffff
    highlight Todo term=NONE cterm=NONE ctermbg=226 ctermfg=245 gui=italic guibg=#ffff00 guifg=#8f8f8f
    highlight String term=NONE cterm=NONE ctermbg=bg ctermfg=113 gui=italic guibg=bg guifg=#95e454
    highlight vimHiBang term=NONE cterm=NONE ctermbg=bg ctermfg=fg gui=NONE guibg=bg guifg=fg
    highlight Number term=NONE cterm=NONE ctermbg=bg ctermfg=173 gui=NONE guibg=bg guifg=#e5786d
    highlight Function term=NONE cterm=NONE ctermbg=bg ctermfg=186 gui=NONE guibg=bg guifg=#cae682
    highlight vimFunction term=NONE cterm=NONE ctermbg=bg ctermfg=fg gui=NONE guibg=bg guifg=fg
    highlight vimNormCmds term=NONE cterm=NONE ctermbg=bg ctermfg=fg gui=NONE guibg=bg guifg=fg
    highlight SpecialKey term=bold cterm=NONE ctermbg=236 ctermfg=244 gui=NONE guibg=#343434 guifg=#808080
    highlight NonText term=bold cterm=NONE ctermbg=236 ctermfg=244 gui=NONE guibg=#303030 guifg=#808080
    highlight Directory term=bold cterm=NONE ctermbg=bg ctermfg=51 gui=NONE guibg=bg guifg=#00ffff
    highlight ErrorMsg term=NONE cterm=NONE ctermbg=196 ctermfg=231 gui=NONE guibg=#ff0000 guifg=#ffffff
    highlight IncSearch term=reverse cterm=NONE ctermbg=230 ctermfg=235 gui=reverse guibg=bg guifg=fg
    highlight Search term=reverse cterm=NONE ctermbg=226 ctermfg=16 gui=NONE guibg=#ffff00 guifg=#000000
    highlight MoreMsg term=bold cterm=bold ctermbg=bg ctermfg=29 gui=bold guibg=bg guifg=#2e8b57
    highlight ModeMsg term=bold cterm=bold ctermbg=bg ctermfg=fg gui=bold guibg=bg guifg=fg
    highlight LineNr term=underline cterm=NONE ctermbg=16 ctermfg=101 gui=NONE guibg=#000000 guifg=#857b6f
    highlight vimMenuBang term=NONE cterm=NONE ctermbg=bg ctermfg=fg gui=NONE guibg=bg guifg=fg
    highlight vimMenuPriority term=NONE cterm=NONE ctermbg=bg ctermfg=fg gui=NONE guibg=bg guifg=fg
    highlight vimFuncBlank term=NONE cterm=NONE ctermbg=bg ctermfg=fg gui=NONE guibg=bg guifg=fg
    highlight vimFuncBody term=NONE cterm=NONE ctermbg=bg ctermfg=fg gui=NONE guibg=bg guifg=fg
    highlight vimIsCommand term=NONE cterm=NONE ctermbg=bg ctermfg=fg gui=NONE guibg=bg guifg=fg
    highlight vimEscapeBrace term=NONE cterm=NONE ctermbg=bg ctermfg=fg gui=NONE guibg=bg guifg=fg
    highlight vimSetEqual term=NONE cterm=NONE ctermbg=bg ctermfg=fg gui=NONE guibg=bg guifg=fg
    highlight vimVar term=NONE cterm=NONE ctermbg=bg ctermfg=fg gui=NONE guibg=bg guifg=fg
    highlight vimSubstRange term=NONE cterm=NONE ctermbg=bg ctermfg=fg gui=NONE guibg=bg guifg=fg
    highlight vimAugroupSyncA term=NONE cterm=NONE ctermbg=bg ctermfg=fg gui=NONE guibg=bg guifg=fg
    highlight vimSyncMatch term=NONE cterm=NONE ctermbg=bg ctermfg=fg gui=NONE guibg=bg guifg=fg
    highlight vimSyncLines term=NONE cterm=NONE ctermbg=bg ctermfg=fg gui=NONE guibg=bg guifg=fg
    highlight vimSynKeyRegion term=NONE cterm=NONE ctermbg=bg ctermfg=fg gui=NONE guibg=bg guifg=fg
    highlight Pmenu term=NONE cterm=NONE ctermbg=238 ctermfg=230 gui=NONE guibg=#444444 guifg=#f6f3e8
    highlight PmenuSel term=NONE cterm=NONE ctermbg=186 ctermfg=16 gui=NONE guibg=#cae682 guifg=#000000
    highlight PmenuSbar term=NONE cterm=NONE ctermbg=250 ctermfg=fg gui=NONE guibg=#bebebe guifg=fg
    highlight PmenuThumb term=NONE cterm=NONE ctermbg=230 ctermfg=235 gui=reverse guibg=bg guifg=fg
    highlight TabLine term=underline cterm=underline ctermbg=248 ctermfg=fg gui=underline guibg=#a9a9a9 guifg=fg
    highlight TabLineSel term=bold cterm=bold ctermbg=bg ctermfg=fg gui=bold guibg=bg guifg=fg
    highlight TabLineFill term=reverse cterm=NONE ctermbg=230 ctermfg=235 gui=reverse guibg=bg guifg=fg
    highlight CursorColumn term=reverse cterm=NONE ctermbg=236 ctermfg=fg gui=NONE guibg=#2d2d2d guifg=fg
    highlight CursorLine term=underline cterm=NONE ctermbg=236 ctermfg=fg gui=NONE guibg=#2d2d2d guifg=fg
    highlight Cursor term=NONE cterm=NONE ctermbg=241 ctermfg=fg gui=NONE guibg=#656565 guifg=fg
    highlight vimMapRhsExtend term=NONE cterm=NONE ctermbg=bg ctermfg=fg gui=NONE guibg=bg guifg=fg
    highlight vimSyncLinecont term=NONE cterm=NONE ctermbg=bg ctermfg=fg gui=NONE guibg=bg guifg=fg
    highlight vimSynMatchRegion term=NONE cterm=NONE ctermbg=bg ctermfg=fg gui=NONE guibg=bg guifg=fg
    highlight vimSubstRep4 term=NONE cterm=NONE ctermbg=bg ctermfg=fg gui=NONE guibg=bg guifg=fg
    highlight vimCollClass term=NONE cterm=NONE ctermbg=bg ctermfg=fg gui=NONE guibg=bg guifg=fg
    highlight vimAugroup term=NONE cterm=NONE ctermbg=bg ctermfg=fg gui=NONE guibg=bg guifg=fg
    highlight vimAugroupError term=NONE cterm=NONE ctermbg=bg ctermfg=fg gui=NONE guibg=bg guifg=fg
    highlight vimOperParen term=NONE cterm=NONE ctermbg=bg ctermfg=fg gui=NONE guibg=bg guifg=fg
    highlight vimMenuMap term=NONE cterm=NONE ctermbg=bg ctermfg=fg gui=NONE guibg=bg guifg=fg
    highlight vimAuSyntax term=NONE cterm=NONE ctermbg=bg ctermfg=fg gui=NONE guibg=bg guifg=fg
    highlight vimHiCtermColor term=NONE cterm=NONE ctermbg=bg ctermfg=fg gui=NONE guibg=bg guifg=fg
    highlight vimHiFontname term=NONE cterm=NONE ctermbg=bg ctermfg=fg gui=NONE guibg=bg guifg=fg
    highlight vimHiGuiFontname term=NONE cterm=NONE ctermbg=bg ctermfg=fg gui=NONE guibg=bg guifg=fg
    highlight Keyword term=NONE cterm=NONE ctermbg=bg ctermfg=117 gui=NONE guibg=bg guifg=#8ac6f2
    highlight VimSynMtchCchar term=NONE cterm=NONE ctermbg=bg ctermfg=fg gui=NONE guibg=bg guifg=fg
    highlight Question term=NONE cterm=bold ctermbg=bg ctermfg=46 gui=bold guibg=bg guifg=#00ff00
    highlight StatusLine term=reverse,bold cterm=NONE ctermbg=238 ctermfg=230 gui=italic guibg=#444444 guifg=#f6f3e8
    highlight StatusLineNC term=reverse cterm=NONE ctermbg=238 ctermfg=101 gui=NONE guibg=#444444 guifg=#857b6f
    highlight VertSplit term=reverse cterm=NONE ctermbg=238 ctermfg=238 gui=NONE guibg=#444444 guifg=#444444
    highlight Title term=bold cterm=bold ctermbg=bg ctermfg=230 gui=bold guibg=bg guifg=#f6f3e8
    highlight Visual term=reverse cterm=NONE ctermbg=238 ctermfg=230 gui=NONE guibg=#444444 guifg=#f6f3e8
    highlight VisualNOS term=bold,underline cterm=bold,underline ctermbg=bg ctermfg=fg gui=bold,underline guibg=bg guifg=fg
    highlight WarningMsg term=NONE cterm=NONE ctermbg=bg ctermfg=196 gui=NONE guibg=bg guifg=#ff0000
    highlight WildMenu term=NONE cterm=NONE ctermbg=226 ctermfg=16 gui=NONE guibg=#ffff00 guifg=#000000
    highlight Folded term=NONE cterm=NONE ctermbg=59 ctermfg=145 gui=NONE guibg=#384048 guifg=#a0a8b0
    highlight vimClusterName term=NONE cterm=NONE ctermbg=bg ctermfg=fg gui=NONE guibg=bg guifg=fg
    highlight vimGroupName term=NONE cterm=NONE ctermbg=bg ctermfg=fg gui=NONE guibg=bg guifg=fg
    highlight vimSyncLinebreak term=NONE cterm=NONE ctermbg=bg ctermfg=fg gui=NONE guibg=bg guifg=fg
    highlight vimSyncRegion term=NONE cterm=NONE ctermbg=bg ctermfg=fg gui=NONE guibg=bg guifg=fg
    highlight vimSubstRep term=NONE cterm=NONE ctermbg=bg ctermfg=fg gui=NONE guibg=bg guifg=fg
    highlight vimHiLink term=NONE cterm=NONE ctermbg=bg ctermfg=fg gui=NONE guibg=bg guifg=fg
    highlight vimGlobal term=NONE cterm=NONE ctermbg=bg ctermfg=fg gui=NONE guibg=bg guifg=fg
    highlight vimGroupList term=NONE cterm=NONE ctermbg=bg ctermfg=fg gui=NONE guibg=bg guifg=fg
    highlight vimHiClear term=NONE cterm=NONE ctermbg=bg ctermfg=fg gui=NONE guibg=bg guifg=fg
    highlight vimFilter term=NONE cterm=NONE ctermbg=bg ctermfg=fg gui=NONE guibg=bg guifg=fg
    highlight vimHiKeyList term=NONE cterm=NONE ctermbg=bg ctermfg=fg gui=NONE guibg=bg guifg=fg
    highlight vimFiletype term=NONE cterm=NONE ctermbg=bg ctermfg=fg gui=NONE guibg=bg guifg=fg
    highlight vimSet term=NONE cterm=NONE ctermbg=bg ctermfg=fg gui=NONE guibg=bg guifg=fg
    highlight vimUserCmd term=NONE cterm=NONE ctermbg=bg ctermfg=fg gui=NONE guibg=bg guifg=fg
    highlight lCursor term=NONE cterm=NONE ctermbg=230 ctermfg=235 gui=NONE guibg=#f6f3e8 guifg=#242424
    highlight MatchParen term=reverse cterm=bold ctermbg=101 ctermfg=230 gui=bold guibg=#857b6f guifg=#f6f3e8
    highlight Comment term=bold cterm=NONE ctermbg=bg ctermfg=102 gui=italic guibg=bg guifg=#99968b
    highlight Constant term=underline cterm=NONE ctermbg=bg ctermfg=173 gui=NONE guibg=bg guifg=#e5786d
    highlight Special term=bold cterm=NONE ctermbg=bg ctermfg=194 gui=NONE guibg=bg guifg=#e7f6da
    highlight Identifier term=underline cterm=NONE ctermbg=bg ctermfg=186 gui=NONE guibg=bg guifg=#cae682
    highlight Statement term=bold cterm=NONE ctermbg=bg ctermfg=117 gui=NONE guibg=bg guifg=#8ac6f2
    highlight PreProc term=underline cterm=NONE ctermbg=bg ctermfg=173 gui=NONE guibg=bg guifg=#e5786d
    highlight Type term=underline cterm=NONE ctermbg=bg ctermfg=186 gui=NONE guibg=bg guifg=#cae682
    highlight vimCmdSep term=NONE cterm=NONE ctermbg=bg ctermfg=fg gui=NONE guibg=bg guifg=fg
    highlight vimMapLhs term=NONE cterm=NONE ctermbg=bg ctermfg=fg gui=NONE guibg=bg guifg=fg
    highlight vimAutoCmdSpace term=NONE cterm=NONE ctermbg=bg ctermfg=fg gui=NONE guibg=bg guifg=fg
    highlight vimAutoEventList term=NONE cterm=NONE ctermbg=bg ctermfg=fg gui=NONE guibg=bg guifg=fg
    highlight vimAutoCmdSfxList term=NONE cterm=NONE ctermbg=bg ctermfg=fg gui=NONE guibg=bg guifg=fg
    highlight varVar term=NONE cterm=NONE ctermbg=bg ctermfg=fg gui=NONE guibg=bg guifg=fg
    highlight vimEcho term=NONE cterm=NONE ctermbg=bg ctermfg=fg gui=NONE guibg=bg guifg=fg
    highlight vimExecute term=NONE cterm=NONE ctermbg=bg ctermfg=fg gui=NONE guibg=bg guifg=fg
    highlight vimIf term=NONE cterm=NONE ctermbg=bg ctermfg=fg gui=NONE guibg=bg guifg=fg
    highlight vimSynRegion term=NONE cterm=NONE ctermbg=bg ctermfg=fg gui=NONE guibg=bg guifg=fg
    highlight vimHiTermcap term=NONE cterm=NONE ctermbg=bg ctermfg=fg gui=NONE guibg=bg guifg=fg
    highlight vimExtCmd term=NONE cterm=NONE ctermbg=bg ctermfg=fg gui=NONE guibg=bg guifg=fg
    highlight vimCommentTitleLeader term=NONE cterm=NONE ctermbg=bg ctermfg=fg gui=NONE guibg=bg guifg=fg
    highlight FoldColumn term=NONE cterm=NONE ctermbg=250 ctermfg=51 gui=NONE guibg=#bebebe guifg=#00ffff
    highlight DiffAdd term=bold cterm=NONE ctermbg=18 ctermfg=fg gui=NONE guibg=#00008b guifg=fg
    highlight DiffChange term=bold cterm=NONE ctermbg=90 ctermfg=fg gui=NONE guibg=#8b008b guifg=fg
    highlight DiffDelete term=bold cterm=bold ctermbg=30 ctermfg=21 gui=bold guibg=#008b8b guifg=#0000ff
    highlight DiffText term=reverse cterm=bold ctermbg=196 ctermfg=fg gui=bold guibg=#ff0000 guifg=fg
    highlight SignColumn term=NONE cterm=NONE ctermbg=250 ctermfg=51 gui=NONE guibg=#bebebe guifg=#00ffff
    highlight SpellBad term=reverse cterm=undercurl ctermbg=bg ctermfg=196 gui=undercurl guibg=bg guifg=fg guisp=#ff0000
    highlight SpellCap term=reverse cterm=undercurl ctermbg=bg ctermfg=21 gui=undercurl guibg=bg guifg=fg guisp=#0000ff
    highlight SpellRare term=reverse cterm=undercurl ctermbg=bg ctermfg=201 gui=undercurl guibg=bg guifg=fg guisp=#ff00ff
    highlight vimSynPatMod term=NONE cterm=NONE ctermbg=bg ctermfg=fg gui=NONE guibg=bg guifg=fg
    highlight SpellLocal term=underline cterm=undercurl ctermbg=bg ctermfg=51 gui=undercurl guibg=bg guifg=fg guisp=#00ffff
elseif has("gui_running") || &t_Co == 88
    highlight Normal term=NONE cterm=NONE ctermbg=16 ctermfg=79 gui=NONE guibg=#242424 guifg=#f6f3e8
    highlight vimPatRegion term=NONE cterm=NONE ctermbg=bg ctermfg=fg gui=NONE guibg=bg guifg=fg
    highlight vimMenuRhs term=NONE cterm=NONE ctermbg=bg ctermfg=fg gui=NONE guibg=bg guifg=fg
    highlight vimCollection term=NONE cterm=NONE ctermbg=bg ctermfg=fg gui=NONE guibg=bg guifg=fg
    highlight vimSubstPat term=NONE cterm=NONE ctermbg=bg ctermfg=fg gui=NONE guibg=bg guifg=fg
    highlight vimMapRhs term=NONE cterm=NONE ctermbg=bg ctermfg=fg gui=NONE guibg=bg guifg=fg
    highlight vimRegion term=NONE cterm=NONE ctermbg=bg ctermfg=fg gui=NONE guibg=bg guifg=fg
    highlight vimSynLine term=NONE cterm=NONE ctermbg=bg ctermfg=fg gui=NONE guibg=bg guifg=fg
    highlight Underlined term=underline cterm=underline ctermbg=bg ctermfg=39 gui=underline guibg=bg guifg=#80a0ff
    highlight Ignore term=NONE cterm=NONE ctermbg=bg ctermfg=16 gui=NONE guibg=bg guifg=#242424
    highlight Error term=reverse cterm=NONE ctermbg=64 ctermfg=79 gui=NONE guibg=#ff0000 guifg=#ffffff
    highlight Todo term=NONE cterm=NONE ctermbg=76 ctermfg=83 gui=italic guibg=#ffff00 guifg=#8f8f8f
    highlight String term=NONE cterm=NONE ctermbg=bg ctermfg=41 gui=italic guibg=bg guifg=#95e454
    highlight vimHiBang term=NONE cterm=NONE ctermbg=bg ctermfg=fg gui=NONE guibg=bg guifg=fg
    highlight Number term=NONE cterm=NONE ctermbg=bg ctermfg=53 gui=NONE guibg=bg guifg=#e5786d
    highlight Function term=NONE cterm=NONE ctermbg=bg ctermfg=57 gui=NONE guibg=bg guifg=#cae682
    highlight vimFunction term=NONE cterm=NONE ctermbg=bg ctermfg=fg gui=NONE guibg=bg guifg=fg
    highlight vimNormCmds term=NONE cterm=NONE ctermbg=bg ctermfg=fg gui=NONE guibg=bg guifg=fg
    highlight SpecialKey term=bold cterm=NONE ctermbg=16 ctermfg=83 gui=NONE guibg=#343434 guifg=#808080
    highlight NonText term=bold cterm=NONE ctermbg=16 ctermfg=83 gui=NONE guibg=#303030 guifg=#808080
    highlight Directory term=bold cterm=NONE ctermbg=bg ctermfg=31 gui=NONE guibg=bg guifg=#00ffff
    highlight ErrorMsg term=NONE cterm=NONE ctermbg=64 ctermfg=79 gui=NONE guibg=#ff0000 guifg=#ffffff
    highlight IncSearch term=reverse cterm=NONE ctermbg=79 ctermfg=16 gui=reverse guibg=bg guifg=fg
    highlight Search term=reverse cterm=NONE ctermbg=76 ctermfg=16 gui=NONE guibg=#ffff00 guifg=#000000
    highlight MoreMsg term=bold cterm=bold ctermbg=bg ctermfg=21 gui=bold guibg=bg guifg=#2e8b57
    highlight ModeMsg term=bold cterm=bold ctermbg=bg ctermfg=fg gui=bold guibg=bg guifg=fg
    highlight LineNr term=underline cterm=NONE ctermbg=16 ctermfg=37 gui=NONE guibg=#000000 guifg=#857b6f
    highlight vimMenuBang term=NONE cterm=NONE ctermbg=bg ctermfg=fg gui=NONE guibg=bg guifg=fg
    highlight vimMenuPriority term=NONE cterm=NONE ctermbg=bg ctermfg=fg gui=NONE guibg=bg guifg=fg
    highlight vimFuncBlank term=NONE cterm=NONE ctermbg=bg ctermfg=fg gui=NONE guibg=bg guifg=fg
    highlight vimFuncBody term=NONE cterm=NONE ctermbg=bg ctermfg=fg gui=NONE guibg=bg guifg=fg
    highlight vimIsCommand term=NONE cterm=NONE ctermbg=bg ctermfg=fg gui=NONE guibg=bg guifg=fg
    highlight vimEscapeBrace term=NONE cterm=NONE ctermbg=bg ctermfg=fg gui=NONE guibg=bg guifg=fg
    highlight vimSetEqual term=NONE cterm=NONE ctermbg=bg ctermfg=fg gui=NONE guibg=bg guifg=fg
    highlight vimVar term=NONE cterm=NONE ctermbg=bg ctermfg=fg gui=NONE guibg=bg guifg=fg
    highlight vimSubstRange term=NONE cterm=NONE ctermbg=bg ctermfg=fg gui=NONE guibg=bg guifg=fg
    highlight vimAugroupSyncA term=NONE cterm=NONE ctermbg=bg ctermfg=fg gui=NONE guibg=bg guifg=fg
    highlight vimSyncMatch term=NONE cterm=NONE ctermbg=bg ctermfg=fg gui=NONE guibg=bg guifg=fg
    highlight vimSyncLines term=NONE cterm=NONE ctermbg=bg ctermfg=fg gui=NONE guibg=bg guifg=fg
    highlight vimSynKeyRegion term=NONE cterm=NONE ctermbg=bg ctermfg=fg gui=NONE guibg=bg guifg=fg
    highlight Pmenu term=NONE cterm=NONE ctermbg=16 ctermfg=79 gui=NONE guibg=#444444 guifg=#f6f3e8
    highlight PmenuSel term=NONE cterm=NONE ctermbg=57 ctermfg=16 gui=NONE guibg=#cae682 guifg=#000000
    highlight PmenuSbar term=NONE cterm=NONE ctermbg=85 ctermfg=fg gui=NONE guibg=#bebebe guifg=fg
    highlight PmenuThumb term=NONE cterm=NONE ctermbg=79 ctermfg=16 gui=reverse guibg=bg guifg=fg
    highlight TabLine term=underline cterm=underline ctermbg=84 ctermfg=fg gui=underline guibg=#a9a9a9 guifg=fg
    highlight TabLineSel term=bold cterm=bold ctermbg=bg ctermfg=fg gui=bold guibg=bg guifg=fg
    highlight TabLineFill term=reverse cterm=NONE ctermbg=79 ctermfg=16 gui=reverse guibg=bg guifg=fg
    highlight CursorColumn term=reverse cterm=NONE ctermbg=16 ctermfg=fg gui=NONE guibg=#2d2d2d guifg=fg
    highlight CursorLine term=underline cterm=NONE ctermbg=16 ctermfg=fg gui=NONE guibg=#2d2d2d guifg=fg
    highlight Cursor term=NONE cterm=NONE ctermbg=81 ctermfg=fg gui=NONE guibg=#656565 guifg=fg
    highlight vimMapRhsExtend term=NONE cterm=NONE ctermbg=bg ctermfg=fg gui=NONE guibg=bg guifg=fg
    highlight vimSyncLinecont term=NONE cterm=NONE ctermbg=bg ctermfg=fg gui=NONE guibg=bg guifg=fg
    highlight vimSynMatchRegion term=NONE cterm=NONE ctermbg=bg ctermfg=fg gui=NONE guibg=bg guifg=fg
    highlight vimSubstRep4 term=NONE cterm=NONE ctermbg=bg ctermfg=fg gui=NONE guibg=bg guifg=fg
    highlight vimCollClass term=NONE cterm=NONE ctermbg=bg ctermfg=fg gui=NONE guibg=bg guifg=fg
    highlight vimAugroup term=NONE cterm=NONE ctermbg=bg ctermfg=fg gui=NONE guibg=bg guifg=fg
    highlight vimAugroupError term=NONE cterm=NONE ctermbg=bg ctermfg=fg gui=NONE guibg=bg guifg=fg
    highlight vimOperParen term=NONE cterm=NONE ctermbg=bg ctermfg=fg gui=NONE guibg=bg guifg=fg
    highlight vimMenuMap term=NONE cterm=NONE ctermbg=bg ctermfg=fg gui=NONE guibg=bg guifg=fg
    highlight vimAuSyntax term=NONE cterm=NONE ctermbg=bg ctermfg=fg gui=NONE guibg=bg guifg=fg
    highlight vimHiCtermColor term=NONE cterm=NONE ctermbg=bg ctermfg=fg gui=NONE guibg=bg guifg=fg
    highlight vimHiFontname term=NONE cterm=NONE ctermbg=bg ctermfg=fg gui=NONE guibg=bg guifg=fg
    highlight vimHiGuiFontname term=NONE cterm=NONE ctermbg=bg ctermfg=fg gui=NONE guibg=bg guifg=fg
    highlight Keyword term=NONE cterm=NONE ctermbg=bg ctermfg=43 gui=NONE guibg=bg guifg=#8ac6f2
    highlight VimSynMtchCchar term=NONE cterm=NONE ctermbg=bg ctermfg=fg gui=NONE guibg=bg guifg=fg
    highlight Question term=NONE cterm=bold ctermbg=bg ctermfg=28 gui=bold guibg=bg guifg=#00ff00
    highlight StatusLine term=reverse,bold cterm=NONE ctermbg=16 ctermfg=79 gui=italic guibg=#444444 guifg=#f6f3e8
    highlight StatusLineNC term=reverse cterm=NONE ctermbg=16 ctermfg=37 gui=NONE guibg=#444444 guifg=#857b6f
    highlight VertSplit term=reverse cterm=NONE ctermbg=16 ctermfg=16 gui=NONE guibg=#444444 guifg=#444444
    highlight Title term=bold cterm=bold ctermbg=bg ctermfg=79 gui=bold guibg=bg guifg=#f6f3e8
    highlight Visual term=reverse cterm=NONE ctermbg=16 ctermfg=79 gui=NONE guibg=#444444 guifg=#f6f3e8
    highlight VisualNOS term=bold,underline cterm=bold,underline ctermbg=bg ctermfg=fg gui=bold,underline guibg=bg guifg=fg
    highlight WarningMsg term=NONE cterm=NONE ctermbg=bg ctermfg=64 gui=NONE guibg=bg guifg=#ff0000
    highlight WildMenu term=NONE cterm=NONE ctermbg=76 ctermfg=16 gui=NONE guibg=#ffff00 guifg=#000000
    highlight Folded term=NONE cterm=NONE ctermbg=17 ctermfg=38 gui=NONE guibg=#384048 guifg=#a0a8b0
    highlight vimClusterName term=NONE cterm=NONE ctermbg=bg ctermfg=fg gui=NONE guibg=bg guifg=fg
    highlight vimGroupName term=NONE cterm=NONE ctermbg=bg ctermfg=fg gui=NONE guibg=bg guifg=fg
    highlight vimSyncLinebreak term=NONE cterm=NONE ctermbg=bg ctermfg=fg gui=NONE guibg=bg guifg=fg
    highlight vimSyncRegion term=NONE cterm=NONE ctermbg=bg ctermfg=fg gui=NONE guibg=bg guifg=fg
    highlight vimSubstRep term=NONE cterm=NONE ctermbg=bg ctermfg=fg gui=NONE guibg=bg guifg=fg
    highlight vimHiLink term=NONE cterm=NONE ctermbg=bg ctermfg=fg gui=NONE guibg=bg guifg=fg
    highlight vimGlobal term=NONE cterm=NONE ctermbg=bg ctermfg=fg gui=NONE guibg=bg guifg=fg
    highlight vimGroupList term=NONE cterm=NONE ctermbg=bg ctermfg=fg gui=NONE guibg=bg guifg=fg
    highlight vimHiClear term=NONE cterm=NONE ctermbg=bg ctermfg=fg gui=NONE guibg=bg guifg=fg
    highlight vimFilter term=NONE cterm=NONE ctermbg=bg ctermfg=fg gui=NONE guibg=bg guifg=fg
    highlight vimHiKeyList term=NONE cterm=NONE ctermbg=bg ctermfg=fg gui=NONE guibg=bg guifg=fg
    highlight vimFiletype term=NONE cterm=NONE ctermbg=bg ctermfg=fg gui=NONE guibg=bg guifg=fg
    highlight vimSet term=NONE cterm=NONE ctermbg=bg ctermfg=fg gui=NONE guibg=bg guifg=fg
    highlight vimUserCmd term=NONE cterm=NONE ctermbg=bg ctermfg=fg gui=NONE guibg=bg guifg=fg
    highlight lCursor term=NONE cterm=NONE ctermbg=79 ctermfg=16 gui=NONE guibg=#f6f3e8 guifg=#242424
    highlight MatchParen term=reverse cterm=bold ctermbg=37 ctermfg=79 gui=bold guibg=#857b6f guifg=#f6f3e8
    highlight Comment term=bold cterm=NONE ctermbg=bg ctermfg=37 gui=italic guibg=bg guifg=#99968b
    highlight Constant term=underline cterm=NONE ctermbg=bg ctermfg=53 gui=NONE guibg=bg guifg=#e5786d
    highlight Special term=bold cterm=NONE ctermbg=bg ctermfg=78 gui=NONE guibg=bg guifg=#e7f6da
    highlight Identifier term=underline cterm=NONE ctermbg=bg ctermfg=57 gui=NONE guibg=bg guifg=#cae682
    highlight Statement term=bold cterm=NONE ctermbg=bg ctermfg=43 gui=NONE guibg=bg guifg=#8ac6f2
    highlight PreProc term=underline cterm=NONE ctermbg=bg ctermfg=53 gui=NONE guibg=bg guifg=#e5786d
    highlight Type term=underline cterm=NONE ctermbg=bg ctermfg=57 gui=NONE guibg=bg guifg=#cae682
    highlight vimCmdSep term=NONE cterm=NONE ctermbg=bg ctermfg=fg gui=NONE guibg=bg guifg=fg
    highlight vimMapLhs term=NONE cterm=NONE ctermbg=bg ctermfg=fg gui=NONE guibg=bg guifg=fg
    highlight vimAutoCmdSpace term=NONE cterm=NONE ctermbg=bg ctermfg=fg gui=NONE guibg=bg guifg=fg
    highlight vimAutoEventList term=NONE cterm=NONE ctermbg=bg ctermfg=fg gui=NONE guibg=bg guifg=fg
    highlight vimAutoCmdSfxList term=NONE cterm=NONE ctermbg=bg ctermfg=fg gui=NONE guibg=bg guifg=fg
    highlight varVar term=NONE cterm=NONE ctermbg=bg ctermfg=fg gui=NONE guibg=bg guifg=fg
    highlight vimEcho term=NONE cterm=NONE ctermbg=bg ctermfg=fg gui=NONE guibg=bg guifg=fg
    highlight vimExecute term=NONE cterm=NONE ctermbg=bg ctermfg=fg gui=NONE guibg=bg guifg=fg
    highlight vimIf term=NONE cterm=NONE ctermbg=bg ctermfg=fg gui=NONE guibg=bg guifg=fg
    highlight vimSynRegion term=NONE cterm=NONE ctermbg=bg ctermfg=fg gui=NONE guibg=bg guifg=fg
    highlight vimHiTermcap term=NONE cterm=NONE ctermbg=bg ctermfg=fg gui=NONE guibg=bg guifg=fg
    highlight vimExtCmd term=NONE cterm=NONE ctermbg=bg ctermfg=fg gui=NONE guibg=bg guifg=fg
    highlight vimCommentTitleLeader term=NONE cterm=NONE ctermbg=bg ctermfg=fg gui=NONE guibg=bg guifg=fg
    highlight FoldColumn term=NONE cterm=NONE ctermbg=85 ctermfg=31 gui=NONE guibg=#bebebe guifg=#00ffff
    highlight DiffAdd term=bold cterm=NONE ctermbg=17 ctermfg=fg gui=NONE guibg=#00008b guifg=fg
    highlight DiffChange term=bold cterm=NONE ctermbg=33 ctermfg=fg gui=NONE guibg=#8b008b guifg=fg
    highlight DiffDelete term=bold cterm=bold ctermbg=21 ctermfg=19 gui=bold guibg=#008b8b guifg=#0000ff
    highlight DiffText term=reverse cterm=bold ctermbg=64 ctermfg=fg gui=bold guibg=#ff0000 guifg=fg
    highlight SignColumn term=NONE cterm=NONE ctermbg=85 ctermfg=31 gui=NONE guibg=#bebebe guifg=#00ffff
    highlight SpellBad term=reverse cterm=undercurl ctermbg=bg ctermfg=64 gui=undercurl guibg=bg guifg=fg guisp=#ff0000
    highlight SpellCap term=reverse cterm=undercurl ctermbg=bg ctermfg=19 gui=undercurl guibg=bg guifg=fg guisp=#0000ff
    highlight SpellRare term=reverse cterm=undercurl ctermbg=bg ctermfg=67 gui=undercurl guibg=bg guifg=fg guisp=#ff00ff
    highlight vimSynPatMod term=NONE cterm=NONE ctermbg=bg ctermfg=fg gui=NONE guibg=bg guifg=fg
    highlight SpellLocal term=underline cterm=undercurl ctermbg=bg ctermfg=31 gui=undercurl guibg=bg guifg=fg guisp=#00ffff
endif
