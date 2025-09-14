## Neovim config 

### Requirements

* [Neovim v0.10.5+](https://github.com/neovim/neovim/releases/tag/stable)
* [Lua](https://www.lua.org/start.html)
* [Nerd Fonts](https://www.nerdfonts.com/font-downloads)
* [Ripgrep](https://github.com/BurntSushi/ripgrep)
* [PHP](https://www.php.net/manual/en/install.php)
* [Node.js](https://nodejs.org/en/download/package-manager)
* [Go](https://go.dev/doc/install)
* [Intelephense](https://www.npmjs.com/package/intelephense)

### Install Xclip 

```shell
sudo apt install xclip
```

### Install gopls 

```shell
go install golang.org/x/tools/gopls@latest
```

### Make a backup of your current nvim config (if exists)

```shell
mv ~/.config/nvim ~/.config/nvim.bak
```

### Clean neovim folders (Optional but recommended)

```shell
mv ~/.local/share/nvim ~/.local/share/nvim.bak
mv ~/.local/state/nvim ~/.local/state/nvim.bak
mv ~/.cache/nvim ~/.cache/nvim.bak
```

### Clone this repository

```shell
git clone git@github.com:GoishikMG/nvim-conf.git ~/.config/nvim
```

