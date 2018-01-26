# Jenkinsfile-vim-syntax
A plugin that enables Jenkins DSL job syntax coloring + identation.

## Under the hood
Simply recognises your project's `Jenkinsfile` as a
[Groovy](http://groovy-lang.org/) script. See [this Jenkins
documentation](https://jenkins.io/doc/book/pipeline/jenkinsfile/) for details.

## Installation
Installing the plugin's easy. First, make sure you've got
[pathogen](https://github.com/tpope/vim-pathogen) installed. Then, just clone
this repo:

```bash
cd ~/.vim/bundle/
git clone git@github.com:martinda/Jenkinsfile-vim-syntax.git
```

Then fire up Vim and you're good to go.

