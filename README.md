## Neovim config 

### Requirements

* [Neovim v0.11.0+](https://github.com/neovim/neovim/releases/tag/stable)
* [Nerd Fonts](https://www.nerdfonts.com/font-downloads)
* [Ripgrep](https://github.com/BurntSushi/ripgrep)
* [Xclip](https://github.com/astrand/xclip)
* [Pphactor](https://phpactor.readthedocs.io/en/master/usage/standalone.html)
* [TypeScript Language Server](https://github.com/typescript-language-server/typescript-language-server)
* [Vscode Langservers Extracted](https://github.com/hrsh7th/vscode-langservers-extracted)
* [Gopls](https://go.dev/gopls/#installation)
* [Lua Language Server](https://github.com/luals/lua-language-server)

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

