#############################
####### bash aliases

if [[ $OSTYPE =~ 'darwin' ]]; then
    alias ll="ls -lahG"
else
    alias ll="ls -lah --color=auto"
fi

alias ..="cd .."
alias ...="cd ../.."

#############################
####### git aliases

git config --global alias.st "status"
git config --global alias.ci "commit"
git config --global alias.co "checkout"
git config --global alias.br "branch"
git config --global alias.df "diff"
git config --global alias.hr "reset --hard"
git config --global alias.me "config user.name"
git config --global alias.bn "rev-parse --abbrev-ref HEAD"
git config --global alias.lg "log --graph --oneline --decorate --date=relative --all --color"
git config --global alias.word-diff "diff --color-words --word-diff-regex=\"[^[:space:]]|([[:alnum:]]|UTF_8_GUARD)+\""
