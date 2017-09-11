let s:path = fnamemodify(resolve(expand('<sfile>:p')), ':h') . '/wevim.py'

function! HelloWorld()

  execute 'pyfile ' . s:path

endfunc
