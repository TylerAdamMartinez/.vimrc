# ~/.config/fish/config-linux.fish

# Initialize Homebrew (important for some commands)
eval (/opt/homebrew/bin/brew shellenv)

if type -q exa
    alias ll "exa -laG --icons --classify --git --all --group-directories-first"
end
