if status is-interactive
    # Commands to run in interactive sessions can go here

    # Better shell history
    atuin init fish | source

    # System details
    neofetch
end

# Starship prompt
starship init fish | source

# Zoxide
zoxide init fish | source

#  ███████╗██╗  ██╗██████╗  ██████╗ ██████╗ ████████╗
#  ██╔════╝╚██╗██╔╝██╔══██╗██╔═══██╗██╔══██╗╚══██╔══╝
#  █████╗   ╚███╔╝ ██████╔╝██║   ██║██████╔╝   ██║   
#  ██╔══╝   ██╔██╗ ██╔═══╝ ██║   ██║██╔══██╗   ██║   
#  ███████╗██╔╝ ██╗██║     ╚██████╔╝██║  ██║   ██║   
#  ╚══════╝╚═╝  ╚═╝╚═╝      ╚═════╝ ╚═╝  ╚═╝   ╚═╝   
# Use fd instead of find
export FZF_DEFAULT_COMMAND="fd -H --strip-cwd-prefix --exclude .git"
export FZF_CTRL_T_COMMAND="$FZF_DEFAULT_COMMAND"
export FZF_ALT_C_COMMAND="fd --type=d -H --strip-cwd-prefix --exclude .git"

# GPG for headless/tty sessions
export GPG_TTY=$(tty)

# Default terminal for Rofi
export TERMINAL='alacritty'

# Set up fzf key bindings
fzf --fish | source

#   █████╗ ██╗     ██╗ █████╗ ███████╗
#  ██╔══██╗██║     ██║██╔══██╗██╔════╝
#  ███████║██║     ██║███████║███████╗
#  ██╔══██║██║     ██║██╔══██║╚════██║
#  ██║  ██║███████╗██║██║  ██║███████║
#  ╚═╝  ╚═╝╚══════╝╚═╝╚═╝  ╚═╝╚══════╝
alias c="clear"
alias cat="bat"
alias v="nvim"
alias vim="nvim"
alias ld="eza -lghD"
alias lf="eza -lghF --color=always | grep -v /"
alias lh="eza -dlgh .* --group-directories-first"
alias ll="eza -lgh --group-directories-first --color=always --icons=always"
alias lla="eza -lgha --group-directories-first --color=always --icons=always"
alias ls="eza -G --group-directories-first --color=always --icons=always --sort=name"
alias lsa="eza -Ga --group-directories-first --color=always --icons=always --sort=name"
alias lt="eza -T --color=always --icons=always"
alias find="fd"
alias cd="z"
alias git-bare="git --git-dir=$HOME/mydotfiles --work-tree=$HOME"
