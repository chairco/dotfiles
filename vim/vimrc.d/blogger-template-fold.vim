" ============================================================
"  Author: chusiang / chusiang (at) drx.tw
"  Blog: http://note.drx.tw
"  Filename: blogger-template-fold.vim
"  Modified: 2016-10-06 19:00
"  Description: Blogger Template Fold
"  Reference: 
" =========================================================== 

function! GetBTFold() 
	if getline(v:lnum) =~ '\v\<(b:widget|b:includable|b:section|b:skin).{-}(\/)@<!\>'
		return 'a1'
	elseif getline(v:lnum) =~ '</\v(b:widget|b:includable|b:section|b:skin)\>'
		return 's1'
	else
		return "="
	endif
endfunction
