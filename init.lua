require "user.options"
require "user.keymaps"
require "user.plugins"
require "user.colorscheme"

require "user.cmp"
require "user.lsp"
require "user.telescope"
require "user.gitsigns"
require "user.treesitter"
require "user.autopairs"
require "user.comment"
require "user.nvim-tree"
require "user.bufferline"
require "user.lualine"
require "user.toggleterm"
require "user.project"
require "user.impatient"
require "user.indentline"
require "user.alpha"
require "user.whichkey"
require "user.autocommands"

vim.g.go_highlight_types = 1
vim.g.go_highlight_fields = 1
vim.g.go_highlight_functions = 1
vim.g.go_highlight_function_calls = 1
vim.g.go_highlight_operators = 1
vim.g.go_highlight_extra_types = 1

vim.g.python_highlight_all = 1

vim.g.blamer_enabled = true
vim.g.blamer_prefix = ' ❖ '


-- local vimrc = vim.fn.stdpath("config") .. "/plug.vim"
-- vim.cmd.source(vimrc)
