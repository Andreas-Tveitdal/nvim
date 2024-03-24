
-- HELP === https://github.com/folke/lazy.nvim
require("config")

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
-- LazyVim uses ´(vim.env.LAZY or lazypath)´ I should maybe use that one

-- -- Structure to load plugins and options from this one file
-- -- plugins is a table or a string
-- -- * table : a list with my Plugin Spec
-- -- * string: a lua module name that contains my Plugin Spec.
-- -- `opts` is optional
-- require("lazy").setup(plugins, opts)
-- require("lazy").setup(plugins)
-- require("lazy").setup({{import = "plugins"}})
-- plugins: {
--     "folke/which-key.nvim",
--     { "folke/neoconf.nvim", cmd = "Neoconf" },
--     "folke/neodev.nvim",
-- }

-- -- splitting plugins into multiple files
-- require("lazy").setup("plugins")

-- My setup that I understand what is going on with
require("lazy").setup("plugins", {})
require("pluginconfig")

