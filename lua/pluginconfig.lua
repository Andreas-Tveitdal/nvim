
-- GRUVBOX
vim.o.background = "dark" -- or "light" for light mode
vim.cmd([[colorscheme gruvbox]])

-- MASON
require("mason").setup()

-- LUALINE
require('lualine').setup({
    options = {
        theme = "gruvbox",
    },
})

-- TELESCOPE
local builtin = require('telescope.builtin')
vim.keymap.set('n', '<leader>ff', builtin.find_files, { desc = "find files" })
vim.keymap.set('n', '<leader>fg', builtin.live_grep, { desc = "find in files" })
vim.keymap.set('n', '<leader>fb', builtin.buffers, { desc = "find buffer" })
vim.keymap.set('n', '<leader>fh', builtin.help_tags, { desc = "find help" })

-- UNDOTREE
vim.keymap.set("n", "<leader>u", vim.cmd.UndotreeToggle, { desc = "view the undo tree" })

-- HARPOON
local mark = require("harpoon.mark")
local ui = require("harpoon.ui")

vim.keymap.set("n", "<leader>ha", mark.add_file, { desc = "add a file to harpoon" })
vim.keymap.set("n", "<leader>hr", mark.rm_file, { desc = "remove a file from harpoon" })
vim.keymap.set("n", "<leader>hv", ui.toggle_quick_menu, { desc = "view files on harpoon" })

-- vim.keymap.set("n", "<C-h>", function() ui.nav_file(1) end)
-- vim.keymap.set("n", "<C-t>", function() ui.nav_file(2) end)
-- vim.keymap.set("n", "<C-n>", function() ui.nav_file(3) end)
-- vim.keymap.set("n", "<C-s>", function() ui.nav_file(4) end)

-- INDENT BLANKLINE
require("ibl").setup()

-- BUFFERLINE
vim.opt.termguicolors = true
require("bufferline").setup({})

