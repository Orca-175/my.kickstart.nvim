local gh = require('gh')

vim.pack.add { gh 'rcarriga/nvim-notify' }
require('notify').setup {
    background_colour = '#000000',
    merge_duplicates = true,
}

