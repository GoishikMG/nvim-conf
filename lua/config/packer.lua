vim.pack.add {
    'https://github.com/nvim-treesitter/nvim-treesitter',
    'https://github.com/neovim/nvim-lspconfig',
    'https://github.com/folke/tokyonight.nvim',
    'https://github.com/nvim-lua/plenary.nvim',
    {
        src = 'https://github.com/nvim-telescope/telescope-fzf-native.nvim',
        build = 'make'
    },
    'https://github.com/nvim-telescope/telescope.nvim',
    'https://github.com/windwp/nvim-autopairs',
    'https://github.com/windwp/nvim-ts-autotag',
    'https://github.com/lewis6991/gitsigns.nvim',
    'https://github.com/nvim-lualine/lualine.nvim',
    {
        src = 'https://github.com/nvim-neo-tree/neo-tree.nvim',
        version = vim.version.range('3')
    },
    'https://github.com/nvim-lua/plenary.nvim',
    'https://github.com/MunifTanjim/nui.nvim',
    'https://github.com/nvim-tree/nvim-web-devicons',
    'https://github.com/mason-org/mason.nvim',
    'https://github.com/hrsh7th/nvim-cmp',
    'https://github.com/hrsh7th/cmp-cmdline',
    'https://github.com/hrsh7th/cmp-path',
    'https://github.com/hrsh7th/cmp-buffer',
    'https://github.com/hrsh7th/cmp-nvim-lsp',
}

vim.cmd.packadd('nvim.undotree')
