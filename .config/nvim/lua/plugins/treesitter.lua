return {
    "nvim-treesitter/nvim-treesitter",
    build = ":TSUpdate",
    config = function()
        local configs = require("nvim-treesitter.configs")

        configs.setup({
            ensure_installed = {
                "c",
                "c_sharp",
                "css",
                "go",
                "html",
                "javascript",
                "json",
                "lua",
                "markdown",
                "markdown_inline",
                "query",
                "rust",
                "typescript",
                "vim",
                "vimdoc",
                "yaml",
            },

            auto_install = true,
            sync_install = false,
            highlight = { enable = true },
            indent = { enable = true },

            -- Setup incremental selection
            incremental_selection = {
                enable = true,
                keymaps = {
                    init_selection = "<Enter>",
                    node_incremental = "<Enter>",
                    scope_incremental = false,
                    node_decremental = "<Backspace>",
                },
            }
        })
    end
}
