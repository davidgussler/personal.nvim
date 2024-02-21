return {
    {
        "catppuccin/nvim",
    --    lazy = false,
    --    name = "catppuccin",
    --    priority = 1000,
    --    config = function()
    --        vim.cmd.colorscheme "catppuccin-mocha"
    --    end
    },
    {
        "ellisonleao/gruvbox.nvim",
        lazy = false,
        priority = 1000,
        name = "gruvbox",
        config = function()
            --vim.o.background = "light"
            vim.o.background = "dark"
            vim.cmd([[colorscheme gruvbox]])
        end,
    }
}
