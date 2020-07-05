
# prompt
PS1="[\[\033[32m\]\w]\[\033[0m\]\n\[\033[1;36m\]\u\[\033[1;33m\]-> \[\033[0m\]"

export PATH="$(brew --prefix coreutils)/libexec/gnubin:/usr/local/bin:$PATH"

# custom commands
alias vim=nvim
export LS_COLORS="di=34;40:ln=35;40:so=32;40:pi=33;40:ex=31;40:bd=34;46:cd=34;43:su=0;41:sg=0;46:tw=0;42:ow=0;43:"
alias ls='ls --color=auto'
alias ll='ls -GFlash'

#source /Users/byma/.bazel/bin/bazel-complete.bash
export PATH="$PATH:$HOME/bin"
export PATH="$PATH:$HOME/.cargo/bin"

EDITOR=vim

export PATH="$PATH:~/tmp/depot_tools"

eval $(thefuck --alias)

export PATH="$HOME/.cargo/bin:$PATH"
