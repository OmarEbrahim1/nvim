vim.g.mapleader = " "
vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)
vim.keymap.set("n", "<leader>pu", vim.cmd.so)
vim.keymap.set("n", "<leader>pi", vim.cmd.PackerSync)
vim.keymap.set("n", "<C-q>", vim.cmd.wq)

vim.keymap.set("v", "J", ":m '>+1<CR>gv=gv")
vim.keymap.set("v", "K", ":m '<-2<CR>gv=gv")

vim.keymap.set("n", "J", "mzJ`z")
vim.keymap.set("n", "<C-d>", "<C-d>zz")
vim.keymap.set("n", "<C-u>", "<C-u>zz")
vim.keymap.set("n", "n", "nzzzv")
vim.keymap.set("n", "N", "Nzzzv")

vim.keymap.set({"n", "v"}, "<leader>y", [["+y]])
vim.keymap.set("n", "<leader>Y", [["+Y]])
vim.keymap.set({"n", "v"}, "<leader>d", [["_d]])

vim.keymap.set("n", "<C-f>", "<cmd>silent !tmux neww tmux-sessionizer<CR>")
vim.keymap.set("n", "<leader>f", vim.lsp.buf.format)

vim.keymap.set("n", "<leader>s", [[:%s/\<<C-r><C-w>\>/<C-r><C-w>/gI<Left><Left><Left>]])
vim.keymap.set("n", "<leader>x", "<cmd>!chmod +x %<CR>", { silent = true })

vim.keymap.set("n", "<leader>rp", "<cmd>w % | !python3 %<CR>", { silent = true })
vim.keymap.set("n", "<leader>rb", "<cmd>w % | !bash %<CR>", { silent = true })
vim.keymap.set("n", "<leader>ro", "<cmd>w % | !octave %<CR>", { silent = true })
vim.keymap.set("n", "<leader>rl", "<cmd>w % | !lua %<CR>", { silent = true })
vim.keymap.set("n", "<leader>rs", "<cmd>w % | !pwsh %<CR>", { silent = true })
vim.keymap.set("n", "<leader>rc", "<cmd>w % | !gcc -o %:r % && ./%:r<CR>", { silent = true })
vim.keymap.set("n", "<leader>rm", "<cmd>w % | MarkdownPreview<CR>", { silent = true })

