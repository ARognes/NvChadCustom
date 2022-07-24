
-- Normal map
local function map(mode, lhs, rhs, opts)
  local options = {nowait=true}
  if opts then options = vim.tbl_extend('force', options, opts) end
  vim.api.nvim_set_keymap(mode, lhs, rhs, options)
end

map('n', 'n', 'j')
map('n', 'N', 'J')
map('n', 'e', 'k')
map('n', 'E', 'K')
map('n', 'i', 'l')
map('n', 'I', 'L')
map('n', 'o', ';')
map('n', 'O', ':')

vim.opt.number = true
vim.opt.relativenumber = false
vim.opt.so = 999
vim.opt.shiftwidth = 2
vim.opt.tabstop = 2

