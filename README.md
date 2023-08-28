# <p align="center"> [Tyler Adam Martinez's](https://github.com/TylerAdamMartinez) Shell Configurations

<p align="center" style="display: flex;" >
<img src="https://visitor-badge.glitch.me/badge?page_id=tyleradammartinez.Shell-Config" />
 <a href="https://github.com/TylerAdamMartinez/Optimal-Accessibility/blob/main/LICENSE"><img alt="GitHub license" src="https://img.shields.io/github/license/TylerAdamMartinez/Shell-Config"></a>
 </p>    

## Setup

### Step 1. Install zsh

Open a terminal and run the following commands to install Zsh:

```bash
sudo apt-get update
sudo apt-get install zsh
```

### Step 2. Install Oh-My-Zsh

After installing Zsh, you can install Oh-My-Zsh, a popular Zsh configuration framework. Run the following command to install Oh-My-Zsh:  

```bash
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
```

### Step 3. Config zsh with .zshrc file

After installing Zsh & Oh-My-Zsh, you can configure Zsh, with the `.zshrc` file. Run the following command in your root directory:  

```sh
wget https://raw.githubusercontent.com/TylerAdamMartinez/Shell-Config/main/.zshrc
```

### Step 4. Set Zsh as the Default Shell
To set Zsh as your default shell, use the following command:  

```bash
chsh -s $(which zsh)
```

Close and reopen the terminal for the changes to take effect.  

### Step 5. Install vim

You can install Vim, a powerful text editor, using the package manager. Run the following command to install Vim:  

```bash
sudo apt-get install vim
```

### Step 6. Config vim with .vimrc file

After installing Vim, you can configure Vim, with the `.vimrc` file. Run the following command in your root directory:  

```sh
wget https://raw.githubusercontent.com/TylerAdamMartinez/Shell-Config/main/.vimrc
```

### Step 7. Install Vim-Plug Package Manager

Downlaod Vim-Plug [here](https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim) and put it in the "autoload" directory.  

```sh
curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
    https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
```

> You can automate the process by putting the command in your Vim configuration
file as suggested [here][auto].

[auto]: https://github.com/junegunn/vim-plug/wiki/tips#automatic-installation

### Step 8. Install PlugINs

Exit and reload the `~/.vimrc` file and enter the vim command `:PlugInstall` to install plugins.  

#### Common Vim-Plug Package Manager Commands

| Command                             | Description                                                        |
| ----------------------------------- | ------------------------------------------------------------------ |
| `PlugInstall [name ...] [#threads]` | Install plugins                                                    |
| `PlugUpdate [name ...] [#threads]`  | Install or update plugins                                          |
| `PlugClean[!]`                      | Remove unlisted plugins (bang version will clean without prompt)   |
| `PlugUpgrade`                       | Upgrade vim-plug itself                                            |
| `PlugStatus`                        | Check the status of plugins                                        |
| `PlugDiff`                          | Examine changes from the previous update and the pending changes   |
| `PlugSnapshot[!] [output path]`     | Generate script for restoring the current snapshot of the plugins  |

