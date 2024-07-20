let s:t_Co = has('gui_running') ? -1 : (&t_Co ?? 0)
if s:t_Co >= 256
  hi MatchParen ctermfg=143 ctermbg=242 cterm=NONE
  unlet s:t_Co
  finish
endif
if s:t_Co >= 16
  hi MatchParen ctermfg=darkyellow ctermbg=black cterm=NONE
  unlet s:t_Co
  finish
endif
