return {
    "rebelot/kanagawa.nvim",
    build = ":KanagawaCompile",
    config = function()
        require("kanagawa").setup({
            compile = true
        });

        vim.cmd("colorscheme kanagawa");
    end
}
