"set encoding
scriptencoding utf-8

if exists('g:loaded_hellobeautifulworld')
	finish
endif
let g:loaded_hellobeautifulworld = 1

"buffering user setting
let s:save_cpo = &cpo
set cpo&vim

"say hello (function call)
nmap z :call hellobeautifulworld#helloworld()<CR>

"return user setting
let &cpo = s:save_cpo
unlet s:save_cpo
