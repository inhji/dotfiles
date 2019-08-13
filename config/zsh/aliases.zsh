alias r="source ~/.zshrc && echo 'Reloading config!'"

# FS
alias ..="cd .."
alias ...="cd ../.."
alias ....="cd ../../.."
alias ls="ls --color=auto"
alias ll="ls -lh"
alias la="ls -A"

# SYSTEMD
alias start="sudo systemctl start"
alias stop="sudo systemctl stop"
alias restart="sudo systemctl restart"
alias status="sudo systemctl status"
alias log="sudo journalctl -u"

# APT
alias up="sudo apt update"
alias ug="sudo apt upgrade"
alias i="sudo apt install"

# GIT
alias gs="git status"

# TREZOR
alias trz="trezor-agent"

# Elixir
alias phx="iex -S mix phx.server"

# SSH
alias tunnel="ssh -R 4001:localhost:4000 root@inhji.de"