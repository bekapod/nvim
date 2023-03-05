vim.wo.relativenumber = true

vim.o.smartindent = true

vim.o.wrap = false

-- Don't backup, but have long running undos
vim.o.swapfile = false
vim.o.backup = false
vim.o.undodir = os.getenv("HOME") .. "/.vim/undodir"
vim.o.undofile = true
