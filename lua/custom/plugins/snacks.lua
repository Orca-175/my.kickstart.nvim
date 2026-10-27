local gh = require('gh')

vim.pack.add { gh 'folke/snacks.nvim' }
require('snacks').setup {
    scroll = {
        animate = {
            duration = {
                total = 100,
            },
            easing = "inOutSine",
        },
    },
}

