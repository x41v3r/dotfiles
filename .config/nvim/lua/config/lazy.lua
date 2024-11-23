-- lazy.nvim boot strap
local lazypath = vim.fn.stdpath("data") .. "/lazy/lazy.nvim"
if not vim.loop.fs_stat(lazypath) then
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

-- Encoding
vim.g.encoding = "UTF-8"
vim.o.fileencoding = "utf-8"

-- Line Number
vim.wo.number = true 
vim.wo.relativenumber = true

-- Tab Width

-- Space Left
vim.o.scrolloff = 8
vim.o.sidescrolloff = 8

-- Cursor Line
vim.wo.cursorline = true

-- Disable Mouse Support: Only use mouse in the Command Mode
vim.o.mouse = "c"

-- Setup the lazy.nvim
require("lazy").setup({
	spec = {
		-- import the plugins
		{ import = "plugins" },
	},
	install = { colorscheme = { "habamax" } },
--	checker = { enabled = true },
})

vim.cmd.colorscheme "catppuccin"
