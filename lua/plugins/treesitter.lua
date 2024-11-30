require'nvim-treesitter.configs'.setup {
    ensure_installed = { "html", "typescript", "lua", "go", "tsx", "javascript", "php" },

    sync_install = false,
    auto_install = true,
    additional_vim_regex_highlighting = true,
    highlight = {
        enable = true,
    },
    indent = {
        enable = true,
        disable = { "html", "javascript", "typescript", "tsx", "jsx" }
    },
    -- And optionally, disable the conflict warning emitted by plugin
    yati = {
        enable = true,
        -- Disable by languages, see `Supported languages`
        disable = { "python" },

        -- Whether to enable lazy mode (recommend to enable this if bad indent happens frequently)
        default_lazy = true,

        -- Determine the fallback method used when we cannot calculate indent by tree-sitter
        --   "auto": fallback to vim auto indent
        --   "asis": use current indent as-is
        --   "cindent": see `:h cindent()`
        -- Or a custom function return the final indent result.
        default_fallback = "auto",
        suppress_conflict_warning = true,
    },
}
