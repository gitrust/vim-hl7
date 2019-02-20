" VIM syntax file
" Language:     HL7 v2
" Maintainer:   gitrust
" Filename:     *.hl7

"if exists("b:current_syntax")
  "finish
"endif

syn match Special '|'
syn match comment '\~'
syn match string '&'
syn match Special '\^'
syn match Identifier '^[A-Z]*[0-1]*'