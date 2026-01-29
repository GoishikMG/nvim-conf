require'nvim-treesitter'.install { 'php', 'javascript', 'html', 'tsx', 'jsx', 'twig' }

vim.api.nvim_create_autocmd('FileType', {
  pattern = { 'twig' },
  callback = function() vim.treesitter.start() end,
})
