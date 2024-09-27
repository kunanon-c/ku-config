vim.opt.nu = true
vim.opt.relativenumber = true

vim.opt.tabstop = 4
vim.opt.softtabstop = 4
vim.opt.shiftwidth = 4
vim.opt.expandtab = true

vim.opt.smartindent = true
vim.opt.breakindent = true

vim.opt.inccommand = 'split'
vim.opt.hlsearch = false
vim.opt.incsearch = true
vim.opt.ignorecase = true
vim.opt.smartcase = true

vim.opt.undofile = true
vim.opt.signcolumn = 'yes'
vim.opt.splitright = true
vim.opt.splitbelow = true

vim.opt.termguicolors = true
vim.opt.updatetime = 250

vim.opt.cursorline = true
vim.opt.scrolloff = 10

vim.g.loaded_node_provider = 0
vim.g.loaded_ruby_provider = 0
vim.g.loaded_python3_provider = 0
vim.g.loaded_perl_provider = 0

vim.schedule(function()
  vim.opt.clipboard = 'unnamedplus'
end)

vim.filetype.add({
  extension = {
    ['http'] = 'http',
  },
})
