-- This is for vim.opt.X settings
local opt = vim.opt

-- line numbering (relative bc fast!)
opt.relativenumber = true
opt.number = true

-- line settings and stuff
opt.tabstop = 2
opt.shiftwidth = 2
opt.expandtab = true
opt.autoindent = true
opt.wrap = false
opt.breakindent = true
opt.signcolumn = 'yes'
opt.timeoutlen = 300
opt.updatetime = 250

-- some miscellaneous ones
opt.ignorecase = true
opt.smartcase = true
opt.cursorline = true
opt.splitright = true
opt.splitbelow = true
opt.swapfile = false
opt.mouse = 'a'
opt.showmode = false
opt.list = true
opt.listchars = { tab = '» ', trail = '·', nbsp = '␣' }
opt.inccommand = 'split'
opt.scrolloff = 12
