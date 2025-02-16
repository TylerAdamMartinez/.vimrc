# ~/.config/fish/functions/g.fish

function g
    git $argv
end

complete -c g -w git
