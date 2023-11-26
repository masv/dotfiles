if status is-interactive
    # Commands to run in interactive sessions can go here
    set -g fish_greeting

    alias cz="chezmoi"
end

fish_add_path ~/bin
fish_add_path /opt/homebrew/bin
fish_add_path /opt/homebrew/sbin

source /opt/homebrew/opt/asdf/libexec/asdf.fish
op completion fish | source
