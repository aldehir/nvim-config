-- File specific configurations

vim.cmd [[
autocmd FileType ruby,javascript setlocal tabstop=2 softtabstop=2 shiftwidth=2
autocmd FileType javascript,typescript,json setlocal textwidth=120
autocmd Filetype go setlocal tabstop=4 softtabstop=4 shiftwidth=0 noexpandtab
]]

vim.cmd [[
autocmd BufNewFile,BufRead *.handlebars,*.html.erb setlocal filetype=html
autocmd BufNewFile,BufRead *.ldif.j2 setlocal filetype=ldif.jinja2
autocmd BufNewFile,BufRead *.ino setlocal filetype=c
autocmd BufNewFile,BufRead *.ui setlocal filetype=xml.ui foldmethod=marker
autocmd BufNewFile,BufRead *.gjs setlocal filetype=javascript
]]
