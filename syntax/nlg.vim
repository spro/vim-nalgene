" if exists("b:current_syntax")
"     finish
" endif

syn match nalgeneComment '^\s*#.*'
syn match nalgenePhrase '%\w\+'
syn match nalgeneSynonym '\~\w\+'
syn match nalgeneValue '\$\w\+'
syn match nalgeneRef '@\w\+'
hi def link nalgeneComment Comment
hi def link nalgenePhrase Identifier
hi def link nalgeneSynonym Statement
hi def link nalgeneValue Function
hi def link nalgeneRef Constant
