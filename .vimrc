set number
set expandtab "¥¿¥֤òò
set smartindent
set autoindent
set tabstop=4 shiftwidth=4 softtabstop=4

" ruby {{{
autocmd BufRead,BufNewFile *.rb,Gemfile,Vagrantfile call RubySetting()
function! RubySetting()
    set tabstop=2
    set shiftwidth=2
    set softtabstop=2
endfunction
" }}}

colorschem desert

"html set"

autocmd! FileType html setlocal tabstop=2 shiftwidth=2 softtabstop=2

filetype on
autocmd! BufRead,BufNewFile *.tt2 call HtmlSetting()
function! HtmlSetting()
setlocal filetype=html tabstop=2 shiftwidth=2 softtabstop=2
endfunction

set statusline+=%{fugitive#statusline()}
