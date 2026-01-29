require("config.lazy")
require("config.mappings")
require("config.config")
require("config.colors")

require("plugins.treesitter")
require("plugins.neotree")
require("plugins.cmp")
require("plugins.mason")
require("plugins.telescope")
require("plugins.nullls")
require("plugins.autopairs")
require("plugins.autotag")
require("plugins.gitsigns")
require("plugins.hop")
require("plugins.harpoon")

vim.lsp.enable({
    "phpactor",
    "lua_ls",
    "ts_ls",
    "html",
    "cssls",
    "gopls"
})

vim.diagnostic.config({
  virtual_text = true,
  signs = true,
  update_in_insert = false,
  underline = true,
  severity_sort = false,
  float = true,
})

