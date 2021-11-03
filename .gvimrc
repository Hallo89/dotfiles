" start maximized
au GUIEnter * simalt ~x

" NOTE: Copy font changes to ~|ginit.vim
if !has("nvim")
  if has("win32")
    set guifont=SauceCodePro\ NF:h11
  else
    set guifont=SauceCodePro\ NF\ 11
  endif
endif

set guioptions-=e guioptions-=m guioptions-=T guioptions-=r guioptions-=L
set guioptions+=d guioptions+=! 
