return {
    "rose-pine/neovim",
    name = "rose-pine",
    config = function()
        require("rose-pine").setup({
            variant = "moon",          -- auto, main, moon, or dawn
            dark_variant = "moon",     -- main, moon, or dawn
            styles = {
                bold = true,
                italic = true,
                transparency = true,
            },
        })
    end,
}
