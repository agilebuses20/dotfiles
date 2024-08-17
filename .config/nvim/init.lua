-- Include files
require('config.options')
require('config.lazy')

require('lualine').setup {
    options = {
        icons_enabled = false
    }
}

require('nvim-tree').setup()
