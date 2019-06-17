" Jenkinsfile

augroup JenkinsAUGroup
  autocmd BufRead,BufNewFile *Jenkins* set ft=Jenkinsfile
  autocmd BufRead,BufNewFile *jenkins* set ft=Jenkinsfile
augroup END
