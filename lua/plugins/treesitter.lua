require'nvim-treesitter.configs'.setup {
  ensure_installed = { "typescript", "lua", "go", "tsx", "javascript", "php" },

  sync_install = false,
  auto_install = true,
  additional_vim_regex_highlighting = true,
  highlight = {
    enable = true,
  },
  indent = {
    enable = false,
  },
}
