vim.g.mapleader = " "

vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)

vim.o.scrolloff = 8
vim.wo.number = true
vim.wo.relativenumber = true
vim.opt.autoindent = true
vim.opt.smartindent = true
vim.opt.shiftwidth = 2
vim.opt.tabstop = 2
vim.opt.expandtab = true
vim.cmd [[filetype plugin indent on]]
vim.keymap.set("n", "<Esc>", ":nohlsearch<CR>", { noremap = true, silent = true })

vim.opt.swapfile = false;

vim.keymap.set("x", "<leader>p", "\"_dP", { noremap = true, silent = true })
vim.opt.colorcolumn = "100"
vim.cmd("highlight ColorColumn guibg=#2e2e2e")
vim.keymap.set("n", "<C-u>", "<C-u>zz", { noremap = true, silent = true })
vim.keymap.set("n", "<C-d>", "<C-d>zz", { noremap = true, silent = true })

vim.keymap.set("n", "n", "nzzzv", { noremap = true, silent = true })
vim.keymap.set("n", "N", "Nzzzv", { noremap = true, silent = true })
vim.keymap.set("v", "J", ":m '>+1<CR>gv=gv", { noremap = true, silent = true })
vim.keymap.set("v", "K", ":m '<-2<CR>gv=gv", { noremap = true, silent = true })
vim.keymap.set("n", "<leader>y", "\"+y", { noremap = true, silent = true })
vim.keymap.set("n", "<leader>Y", "\"+Y", { noremap = true, silent = true })
vim.keymap.set("v", "<leader>y", "\"+y", { noremap = true, silent = true })

-- vim.keymap.set("n", "j", function()
--   return vim.v.count > 0 and "m'" .. vim.v.count .. "G" or "j"
-- end, {expr = true })


