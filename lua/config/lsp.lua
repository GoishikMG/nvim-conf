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
