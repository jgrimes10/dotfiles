return {
    "ibhagwan/fzf-lua",
    dependencies = {
        "echasnovski/mini.icons",
    },
    opts = {},
    keys = {
        { "<leader>ff", function() require("fzf-lua").files() end, desc = "Find files" },
        { "<leader>fg", function() require("fzf-lua").git_files() end, desc = "Find git files" },
        { "<leader>fs", function() require("fzf-lua").live_grep() end, desc = "Live grep" },
        { "<leader>fh", function() require("fzf-lua").helptags() end, desc = "Find help" },
        { "<leader>fk", function() require("fzf-lua").keymaps() end, desc = "Find keymaps" },
        { "<leader>fb", function() require("fzf-lua").builtin() end, desc = "Find builtin FZF" },
        { "<leader>fw", function() require("fzf-lua").grep_cword() end, desc = "Find current word" },
        { "<leader>fW", function() require("fzf-lua").grep_cWORD() end, desc = "Find current WORD" },
        { "<leader>fd", function() require("fzf-lua").diagnostics_document() end, desc = "Find diagnostics" },
        { "<leader>fo", function() require("fzf-lua").oldfiles() end, desc = "Find old files" },
        { "<leader><leader>", function() require("fzf-lua").buffers() end, desc = "Find existing buffers" },
        { "<leader>/", function() require("fzf-lua").lgrep_curbuf() end, desc = "Live grep cur buffer" },
    }
}
