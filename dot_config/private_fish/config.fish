if status is-interactive
    # Commands to run in interactive sessions can go here
    set -g fish_greeting
end

fish_add_path ~/bin
fish_add_path ~/.asdf/shims
fish_add_path /opt/homebrew/bin
fish_add_path /opt/homebrew/sbin
fish_add_path /opt/homebrew/opt/postgresql@16/bin

op completion fish | source
zoxide init fish | source

alias cz="chezmoi"
alias l="eza -l --icons --git -a"
alias lt="l -T -L2"

set -gx EDITOR nvim
set -x OBJC_DISABLE_INITIALIZE_FORK_SAFETY YES
