local gh = require('gh');

vim.pack.add { gh 'olimorris/onedarkpro.nvim' }
require('onedarkpro').setup {
  colors = {
  onedark = { bg = '#1d1f23' }, -- Change onedark background color to match VSCode's 'One Dark Pro Night Flat' Theme
  },
  options = { cursorline = true }
}

