runtime syntax/groovy.vim
syn keyword jenkinsfileCoreStep checkout
syn keyword jenkinsfileCoreStep node
syn keyword jenkinsfileCoreStep scm
syn keyword jenkinsfileCoreStep sh
syn keyword jenkinsfileCoreStep stage
syn keyword jenkinsfileCoreStep step

syn keyword jenkinsfilePluginStep docker
syn keyword jenkinsfilePluginStep junit

hi link jenkinsfileCoreStep Function
hi link jenkinsfilePluginStep Include

let b:current_syntax = "Jenkinsfile"
