# vim-hl7

VIM syntax highlighting configuration for HL7 (Health Level Seven) v2 files.

HL7 v2.x messages use a non-XML encoding syntax based on segments (lines) and one-character delimiters.
I wrote this VIM configuration for a simple syntax highlighting of HL7 files.
See example below.

![VIM Syntax](https://raw.githubusercontent.com/gitrust/vim-hl7/master/hl7.PNG)

For an example HL7 file see in the `msg` folder

## Installation

Follow steps below to install VIM configuration in your HOME folder

- Copy filetype detection configuration file from `ftdetect/hl7.vim` to `~/.vim/ftdetect/`
- Copy syntax configuration file from `syntax/hl7.vim` to `~/.vim/syntax/`

## Reference

- https://www.vim.org/
- http://www.hl7.org/implement/standards/product_brief.cfm?product_id=185
