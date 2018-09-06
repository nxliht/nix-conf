# Alias
alias ll='ls -la'

# Git
source ~/.local/git-completion.bash
source ~/.local/git-prompt.sh

#==================================================================
# BSD/OSX
#==================================================================
# Git prompt with color
GIT_PROMPT='\[\033[0;33m\]$(__git_ps1 " (%s)")\[\033[m\]'

# Prompt with Color
export PS1="[\[\033[1;32m\]\u\[\033[m\]:\[\033[1;36m\]\W\[\033[m\]$GIT_PROMPT]\$ "

# Colors for LS
export CLICOLOR=1
export LSCOLORS=GxFxCxDxBxegedabagaced
