# <p align="center"> [Tyler Adam Martinez's](https://github.com/TylerAdamMartinez) Shell Configurations

<p align="center" style="display: flex;" >
<img src="https://visitor-badge.glitch.me/badge?page_id=tyleradammartinez.Shell-Config" />
 <a href="https://github.com/TylerAdamMartinez/Optimal-Accessibility/blob/main/LICENSE"><img alt="GitHub license" src="https://img.shields.io/github/license/TylerAdamMartinez/Shell-Config"></a>
 </p>    


### Setup
1. Install zsh
2. Install oh-my-zsh
3. Config zsh with .zshrc file
```sh
wget https://raw.githubusercontent.com/TylerAdamMartinez/.vimrc/main/.zshrc
```
4. Install starship prompt
5. Config starship prompt with starship.toml file
```sh
mkdir -p ~/.config && touch ~/.config/starship.toml
wget https://raw.githubusercontent.com/TylerAdamMartinez/Shell-Config/main/startship.toml
```
6. Install vim
7. Config vim with .vimrc file
```sh
wget https://raw.githubusercontent.com/TylerAdamMartinez/.vimrc/main/.vimrc
```
8. Install vim-plug package manager
[Download plug.vim](https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim)
and put it in the "autoload" directory.
```sh
curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
    https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
```

> You can automate the process by putting the command in your Vim configuration
file as suggested [here][auto].

[auto]: https://github.com/junegunn/vim-plug/wiki/tips#automatic-installation

9. Reload .vimrc and `:PlugInstall` to install plugins.

### Common Vim-Plug Package Manager Commands

| Command                             | Description                                                        |
| ----------------------------------- | ------------------------------------------------------------------ |
| `PlugInstall [name ...] [#threads]` | Install plugins                                                    |
| `PlugUpdate [name ...] [#threads]`  | Install or update plugins                                          |
| `PlugClean[!]`                      | Remove unlisted plugins (bang version will clean without prompt) |
| `PlugUpgrade`                       | Upgrade vim-plug itself                                            |
| `PlugStatus`                        | Check the status of plugins                                        |
| `PlugDiff`                          | Examine changes from the previous update and the pending changes   |
| `PlugSnapshot[!] [output path]`     | Generate script for restoring the current snapshot of the plugins  |
