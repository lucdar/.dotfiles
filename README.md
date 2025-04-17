# .dotfiles

This is a repository for storing my dotfiles so I can synchronize my
configuration across systems. These dotfiles can be found on the 
[main](https://github.com/lucdar/.dotfiles/tree/main) branch of this 
repository. 

# Installation

To clone the dotfiles, run the following commands: 

```
git clone --bare git@github.com:lucdar/.dotfiles $HOME/.dotfiles/
alias dotfiles="git --git-dir=$HOME/.dotfiles/ --work-tree=$HOME"
dotfiles checkout main
```

# Acknowledgements

This dotfile management system is inspired by
[this article](https://www.atlassian.com/git/tutorials/dotfiles) by
Atlassian.
