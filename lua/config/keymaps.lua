
vim.keymap.set("n", "<leader>fv", vim.cmd.Ex, { desc = "view files" })
vim.keymap.set("n", "<leader>c", "$zf%", { desc = "caveman solution to folding functions" })
vim.keymap.set(
    "n", "<leader>th", "<cmd>set nosplitright<CR><cmd>ter<CR>",
    { desc = "create a terminal window to the left" }
)
vim.keymap.set(
    "n", "<leader>tj", "<cmd>set splitbelow<CR><cmd>ter<CR>",
    { desc = "create a terminal window underneath" }
)
vim.keymap.set(
    "n", "<leader>tk", "<cmd>set nosplitbelow<CR><cmd>ter<CR>",
    { desc = "create a terminal window above" }
)
vim.keymap.set(
    "n", "<leader>tl", "<cmd>set splitright<CR><cmd>vert ter<CR>",
    { desc = "create a terminal window to the right" }
)
vim.keymap.set(
    "n", "<leader>sh", "<cmd>set nosplitright<CR><cmd>vs<CR>",
    { desc = "create a split to the left" }
)
vim.keymap.set(
    "n", "<leader>sj", "<cmd>set splitbelow<CR><cmd>sp<CR>",
    { desc = "create a split underneath" }
)
vim.keymap.set(
    "n", "<leader>sk", "<cmd>set nosplitbelow<CR><cmd>sp<CR>",
    { desc = "create a split above" }
)
vim.keymap.set(
    "n", "<leader>sl", "<cmd>set splitright<CR><cmd>vs<CR>",
    { desc = "create a split to the right" }
)
vim.keymap.set("n", "<C-h>", "<C-w>h", { desc = "move to split on the left" })
vim.keymap.set("n", "<C-j>", "<C-w>j", { desc = "move to split below" })
vim.keymap.set("n", "<C-k>", "<C-w>k", { desc = "move to split above" })
vim.keymap.set("n", "<C-l>", "<C-w>l", { desc = "move to split on the right" })

