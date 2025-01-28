require("vim-options")
require("keymappings")

-- lazy.nvim
local lazypath = vim.fn.stdpath("data") .. "/lazy/lazy.nvim"
if not (vim.uv or vim.loop).fs_stat(lazypath) then
	vim.fn.system({
		"git",
		"clone",
		"--filter=blob:none",
		"https://github.com/folke/lazy.nvim.git",
		"--branch=stable", -- latest stable release
		lazypath,
	})
end
vim.opt.rtp:prepend(lazypath)

require("lazy").setup("plugins")

-- colorscheme
-- vim.cmd.colorscheme("onedark")
-- vim.cmd.colorscheme("rose-pine")
-- vim.cmd.colorscheme("tokyonight")
vim.cmd.colorscheme("catppuccin")
-- vim.cmd.colorscheme("horizon")
-- vim.cmd.colorscheme("batman")
-- vim.cmd.colorscheme("ironman_dark")
