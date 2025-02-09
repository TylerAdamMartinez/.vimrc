### **🔹 Prerequisites**
Before installing the tools below, ensure you have **Cargo** (Rust's package manager) and **Fisher** (Fish plugin manager) installed.

#### **1. Install Cargo (Rust)**
Cargo is needed to install many of the CLI tools.
```sh
curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | sh
source $HOME/.cargo/env
```

#### **2. Install Fisher (Fish Plugin Manager)**
Fisher is used to manage Fish shell plugins.
```sh
curl -sL https://git.io/fisher | source && fisher install jorgebucaran/fisher
```

---

### **🔹 Essential Tools**
After installing **Cargo** and **Fisher**, install the following tools:

### **⚡ Shell Enhancements**
| Tool  | Description | Installation |
|--------|------------|--------------|
| **Zoxide** | Smarter `cd` command (jump to directories quickly) | `cargo install zoxide` |
| **Exa** | Modern `ls` replacement | `cargo install exa` |
| **Bat** | Enhanced `cat` command | `cargo install bat` |
| **Yazi** | TUI-based file explorer | `brew install yazi` |

### **🛠 Productivity & Navigation**
| Tool  | Description | Installation |
|--------|------------|--------------|
| **Tmux** | Terminal multiplexer | `sudo apt install tmux` |
| **Fzf** | Fuzzy file finder | `sudo apt install fzf` |
| **Fd** | Faster `find` alternative | `cargo install fd-find` |
| **Ripgrep (rg)** | Faster search tool | `cargo install ripgrep` |
| **Procs** | Modern process viewer | `cargo install procs` |

### **🌐 Node.js Version Manager**
| Tool  | Description | Installation |
|--------|------------|--------------|
| **NVM** | Node.js version manager | `curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.39.7/install.sh | bash` |
| **NVM for Fish** | Fish-compatible NVM wrapper | `fisher install jorgebucaran/nvm.fish` |

---

### **🔹 Installing Nerd Fonts**
Some tools require a **Nerd Font** for proper icon support.

#### **🎮 Steps to Install a Nerd Font**
1. **Download a Nerd Font** from [nerdfonts.com](http://nerdfonts.com/).
2. **Unzip and move it** to your local font directory:
   ```sh
   mkdir -p ~/.fonts && mv [FONT_NAME].ttf ~/.fonts/
   ```
3. **Update the font cache**:
   ```sh
   fc-cache -fv
   ```
4. **Change your terminal font** to use the new Nerd Font.

---

### **✅ Final Step**
After installing everything, restart your terminal to ensure the changes take effect.


