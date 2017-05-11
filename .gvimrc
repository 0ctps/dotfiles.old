"			 _	 _
"			| |_(_)_ __ ___ ___
"			| / / | '_ \___(_-<
"			|_\_\_| .__/   /__/
"				  |_|

"		* auther	: kip-s
"		* url		: http://kip-s.net
"		* ver		: 3.01

"		* contents	: [1] general

"					  [2] look
"							> font

"					  [3] os
"							> mac os
"							> unix
"							> windows 64bit
"							> windows 32bit





" * »	[1] general
" -------------------------------------------							 /
" ----------------------------------------------------------------------/
" [

aug fau
	au!
aug END

" ]





" * »	[2] look
" -------------------------------------------							 /
" ----------------------------------------------------------------------/
" [

se cmdheight=1

se guioptions-=m
se guioptions-=T
se guioptions-=r
se guioptions-=R
se guioptions-=l
se guioptions-=L
se guioptions-=b

se fileencoding=utf-8
se fileencodings=utf-8,iso-2022-jp,cp932,euc-jp
se listchars=tab:»-,trail:-,extends:»,precedes:«,nbsp:%,eol:↲

" * »»	font -------------------------------------------/
" [[

" sample
"	Keep it simple, stupid.
"	<>?~`!@#$%^&*()_+--{}|[]\:";'
"	1234567890
"	恥の多い生涯を送ってきました。

se guifont=Migu_1M:h10.5:cSHIFTJIS
if exists('&ambiwidth')
	set ambiwidth=double
en

" ]]
" * «« -------------------------------------------------/

" ]





" * »	[3] os
" -------------------------------------------							 /
" ----------------------------------------------------------------------/
" [

if has("mac")
" * »»	mac os -----------------------------------------/
" [[

se guifont=Migu_1M:h10.5:cANSI

" ]]
" * «« -------------------------------------------------/



elseif has("unix")
" * »»	unix -------------------------------------------/
" [[

se guifont=Migu\ 1M 10.5

" ]]
" * «« -------------------------------------------------/



elseif has("win64")
" * »»	windows 64bit ----------------------------------/
" [[

	colorscheme molokai

" ]]
" * «« -------------------------------------------------/



elseif has("win32")
" * »»	windows 32bit ----------------------------------/
" [[

	colorscheme molokai

" ]]
" * «« -------------------------------------------------/



en

" ]
