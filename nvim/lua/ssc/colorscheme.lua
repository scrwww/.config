return {
    priority = 1000,
    lazy = false,
    "rebelot/kanagawa.nvim",
    config = function()
        require("kanagawa").setup({
            transparent = true,
            theme = "dragon",
            background = {
                dark = "dragon"
            },
        })
    end,
    vim.cmd.colorscheme("kanagawa")
}
