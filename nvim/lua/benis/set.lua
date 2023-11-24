--line numbers
vim.opt.number = true
--vim.opt.relativenumber = true

--tab width
vim.opt.tabstop = 2
vim.opt.shiftwidth = 2
vim.opt.smartindent = true

--undo history
vim.opt.swapfile = false
vim.opt.backup = false
vim.opt.undodir = os.getenv("HOME") .. "/.vim/undodir"

vim.opt.incsearch = true

vim.opt.termguicolors = true

vim.opt.scrolloff = 15
vim.opt.signcolumn = "yes"
vim.opt.isfname:append("@-@")

--vim.opt.colorcolumn = "80"
vim.opt.cursorline = true
