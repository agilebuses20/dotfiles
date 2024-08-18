<<<<<<< HEAD
-- Include files
require('config.options')
require('config.lazy')

require('lualine').setup {
    options = {
        icons_enabled = false
    }
}

require('nvim-tree').setup()
=======
vim.g.loaded_netrw = 1
vim.g.loaded_netrwPlugin = 1

require('config.keys')
require('config.options')
require('config.lazy')

vim.cmd.colorscheme "catppuccin"
>>>>>>> af03316 (Replaced nvim config files)
