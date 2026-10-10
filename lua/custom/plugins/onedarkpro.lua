local gh = require('gh')

vim.pack.add { gh 'olimorris/onedarkpro.nvim' }

local color = require('onedarkpro.helpers')
local colors = color.get_colors('onedark')

require('onedarkpro').setup {
  highlights = {
    TabLineSel = { fg = colors.yellow },
  },
  colors = {
  onedark = { bg = '#1d1f23' }, -- Change onedark background color to match VSCode's 'One Dark Pro Night Flat' Theme
  },
  options = { cursorline = true },
}

