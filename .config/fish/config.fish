# ~/.config/fish/config.fish

# Add Homebrew to PATH
if test -d /opt/homebrew/bin
    set -Ux HOMEBREW_PREFIX /opt/homebrew
    set -Ux HOMEBREW_CELLAR /opt/homebrew/Cellar
    set -Ux HOMEBREW_REPOSITORY /opt/homebrew
    set -Ux PATH /opt/homebrew/bin /opt/homebrew/sbin $PATH
    set -Ux MANPATH /opt/homebrew/share/man $MANPATH
    set -Ux INFOPATH /opt/homebrew/share/info $INFOPATH
end

# Add Cargo to PATH
fish_add_path $HOME/.cargo/bin

# Initialize Homebrew (important for some commands)
eval (/opt/homebrew/bin/brew shellenv)

set -Ux HELIX_RUNTIME $HOME/src/helix/runtime

# Ensure zoxide works in Fish
if type -q zoxide
    zoxide init fish | source
end

# Ensure starship works in Fish
if type -q starship
    starship init fish | source
end

function ll
    exa -laG --icons --classify --git --all --group-directories-first
end

# Run neofetch (only if installed) on startup
if type -q neofetch
    neofetch
end
