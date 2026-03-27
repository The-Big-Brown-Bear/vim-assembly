" Auto loaded plugin setup for Assembly files
" Last updated: 27/03/12026

" Check if this script has ran
if exists("b:did_ftplugin")
	finish
endif

" Mark as ran
let b:did_ftplugin = 1

" What does this do??? VVV
setlocal formatoptions-=t
let &l:comments = ':;;;,:;;,sr:#|,mb:|,ex:|#,:;'
