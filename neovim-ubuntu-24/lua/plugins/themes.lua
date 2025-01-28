local transparent_bg = true

return {
    { "i3d/vim-jimbothemes" },
    { "sainttttt/flesh-and-blood" },
    {
        "CosecSecCot/midnight-desert.nvim",
        dependencies = {
            "rktjmp/lush.nvim",
        },
        -- no setup function required
    },
    { "akinsho/horizon.nvim",  version = "*" },
    { "crusoexia/vim-monokai" },
    { "EdenEast/nightfox.nvim" },
    { "shaunsingh/nord.nvim" },
    {
        "Mofiqul/vscode.nvim",
    },
    { "lunarvim/Onedarker.nvim" },
    { "neanias/everforest-nvim" },
    {
        "navarasu/onedark.nvim",
        config = function()
            require("onedark").setup({
                style = "darker",
                transparent = transparent_bg,
            })
            require("onedark").load()
        end,
    },
    { "ellisonleao/gruvbox.nvim", priority = 1000, config = true, opts = ... },
    { "sainnhe/gruvbox-material", },
    {
        "luisiacc/gruvbox-baby",
        config = function()
            require("gruvbox").setup({
                transparent_mode = transparent_bg,
            })
        end
    }
}
