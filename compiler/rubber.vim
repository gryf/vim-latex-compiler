" Vim compiler file
" Compiler: pdf creator out of LaTeX files using rubber
if exists("current_compiler")
    finish
endif

let current_compiler = "rubber"

if exists('g:rubber_command')
    execute 'CompilerSet makeprg='.escape(g:rubber_command, ' \|"').'\ %'
else
    CompilerSet makeprg=rubber\ -d\ %
endif

"CompilerSet efm=%f:%l:\ [%t]%m,%f:%l:%m
