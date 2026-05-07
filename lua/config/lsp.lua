vim.lsp.enable({
    "phpactor",
    "lua_ls",
    "ts_ls",
    "html",
    "cssls",
})

vim.o.autocomplete = true

vim.api.nvim_create_autocmd('LspAttach', {
    group = vim.api.nvim_create_augroup('my.lsp', {}),
    callback = function(ev)
        local client = assert(vim.lsp.get_client_by_id(ev.data.client_id))
        if client:supports_method('textDocument/completion') then
            vim.lsp.completion.enable(true, client.id, ev.buf, {autotrigger = true})
        end
    end,
})

vim.opt.complete:append('o')
vim.opt.completeopt = { 'menuone', 'noselect'}
vim.o.pumborder = 'rounded'

vim.diagnostic.config({
  virtual_text = false,
  virtual_lines = { only_current_line = true },
})

vim.keymap.set('i', '<Tab>', function()
  return vim.fn.pumvisible() == 1 and '<C-n>' or '<Tab>'
end, { expr = true })

vim.keymap.set('i', '<S-Tab>', function()
  return vim.fn.pumvisible() == 1 and '<C-p>' or '<S-Tab>'
end, { expr = true })
