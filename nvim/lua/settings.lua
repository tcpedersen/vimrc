vim.keymap.set({'n', 'v'}, '<Space>', ':', {})
vim.keymap.set({'n', 'v'}, ':', '<Nop>', {})

vim.opt.ruler = true
vim.opt.number = true
vim.opt.relativenumber = true
vim.opt.cursorline = true

vim.opt.expandtab = true
vim.opt.tabstop = 4
vim.opt.softtabstop = 4
vim.opt.shiftwidth = 4

vim.api.nvim_set_option_value("colorcolumn", "88", {})

vim.diagnostic.config({
  virtual_text = false
})

-- Show line diagnostics automatically in hover window
vim.o.updatetime = 250
vim.cmd [[autocmd CursorHold,CursorHoldI * lua vim.diagnostic.open_float(nil, {focus=false})]]
