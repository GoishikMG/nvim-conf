## Neovim config 

### Requirements

* [Neovim v0.11.0+](https://neovim.io/doc/install/)
* [build-essential packages](https://packages.debian.org/sid/build-essential)
* [Ripgrep](https://github.com/BurntSushi/ripgrep)
* [Xclip](https://github.com/astrand/xclip)
* [Tree-sitter CLI](https://github.com/tree-sitter/tree-sitter/blob/master/crates/cli/README.md)
* [Pphactor](https://phpactor.readthedocs.io/en/master/usage/standalone.html)
* [TypeScript Language Server](https://github.com/typescript-language-server/typescript-language-server)
* [Vscode Langservers Extracted](https://github.com/hrsh7th/vscode-langservers-extracted)
* [Gopls](https://go.dev/gopls/#installation)
* [Lua Language Server](https://github.com/luals/lua-language-server)
* [Nerd Fonts](https://www.nerdfonts.com/font-downloads)

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
git clone https://github.com/GoishikMG/nvim-conf ~/.config/nvim
```

