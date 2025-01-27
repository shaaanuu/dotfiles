<<<<<<< HEAD
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

require("vim-options")
require("lazy").setup("plugins")
=======
vim.opt.number = true
-- vim.opt.relativenumber = true

vim.opt.splitbelow = true
vim.opt.splitright = true

vim.opt.wrap = false 

vim.opt.expandtab = true
vim.opt.tabstop = 4
vim.opt.shiftwidth=4

vim.opt.clipboard = "unnamedplus"

vim.opt.scrolloff=9999

-- lazy
require("config.lazy")

>>>>>>> cdf2d316f92b1e699ede624dc153dd26d07b97b6
