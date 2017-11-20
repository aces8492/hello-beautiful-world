"set encoding
scriptencoding utf-8

if !exists('g:loaded_hellobeautifulworld')
	finish
end

"buffering user setting
let s:save_cpo &cpo
set cpo&vim


"say hello (function def)
function! hellobeautifulworld#helloworld()
	echo "Hello Beautiful World!!"
endfunction

"return user setting
let &cpo = s:save_cpo
unlet s:save_cpo
