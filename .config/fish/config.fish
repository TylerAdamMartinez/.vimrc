# ~/.config/fish/config.fish

# Initialize Homebrew (important for some commands)
eval (/opt/homebrew/bin/brew shellenv)

if type -q zoxide
    zoxide init fish | source
end

if type -q starship
    starship init fish | source
end

function ll
    exa -laG --icons --classify --git --all --group-directories-first
end

function g
    git $argv
end

complete -c g -w git

function y
    set tmp (mktemp -t "yazi-cwd.XXXXXX")
    yazi $argv --cwd-file="$tmp"
    if set cwd (command cat -- "$tmp"); and [ -n "$cwd" ]; and [ "$cwd" != "$PWD" ]
        builtin cd -- "$cwd"
    end
    rm -f -- "$tmp"
end

# Run neofetch on startup
if type -q neofetch
    neofetch
end
