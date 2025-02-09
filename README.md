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
