local parsers = { 'php', 'tsx', 'jsx', 'html', 'css', 'twig', 'json', 'bash', 'yaml', 'xml' }
local fileTypes = { 'php', 'js', 'ts', 'tsx', 'jsx', 'html', 'css', 'twig', 'json', 'sh', 'yaml', 'xml' }

require('nvim-treesitter').install(parsers)

vim.api.nvim_create_autocmd('FileType', {
  pattern = fileTypes,
  callback = function() vim.treesitter.start() end,
})

vim.api.nvim_create_autocmd('FileType', {
  pattern = fileTypes,
  callback = function() vim.bo.indentexpr = "v:lua.require'nvim-treesitter'.indentexpr()" end,
})


