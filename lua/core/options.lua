local opt = vim.opt

opt.laststatus = 3 -- global statusline
opt.showmode = false

opt.clipboard = "unnamedplus"
opt.cursorline = true

opt.expandtab = true
opt.shiftwidth = 2
opt.smartindent = true
opt.tabstop = 2
opt.softtabstop = 2

opt.fillchars = { eob = " " }
opt.ignorecase = true
opt.smartcase = true
opt.mouse = "a"

opt.number = true
opt.numberwidth = 2
opt.ruler = false

opt.shortmess:append "sI"

opt.signcolumn = "yes"
opt.splitbelow = true
opt.splitright = true
opt.termguicolors = true
opt.timeoutlen = 400
opt.undofile = true
opt.background = 'dark'

opt.updatetime = 250

opt.whichwrap:append "<>[]hl"
