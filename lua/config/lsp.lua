vim.lsp.enable({
    "phpactor",
    "lua_ls",
    "ts_ls",
    "html",
    "cssls",
})

vim.diagnostic.config({
    virtual_text = false,
    virtual_lines = { only_current_line = true },
})
