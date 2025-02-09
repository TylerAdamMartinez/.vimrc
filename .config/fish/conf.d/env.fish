# ~/.config/fish/conf.d/env.fish
#
# Add ENVs here ... 
# 

# General
set -Ux EDITOR hx
set -Ux VISUAL hx

if test -d /opt/homebrew/bin
    set -Ux HOMEBREW_PREFIX /opt/homebrew
    set -Ux HOMEBREW_CELLAR /opt/homebrew/Cellar
    set -Ux HOMEBREW_REPOSITORY /opt/homebrew
    set -Ux PATH /opt/homebrew/bin /opt/homebrew/sbin $PATH
    set -Ux MANPATH /opt/homebrew/share/man $MANPATH
    set -Ux INFOPATH /opt/homebrew/share/info $INFOPATH
end

fish_add_path $HOME/.cargo/bin

set -Ux HELIX_RUNTIME $HOME/src/helix/runtime
