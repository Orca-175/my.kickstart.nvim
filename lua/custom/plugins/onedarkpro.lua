local gh = require('gh')

vim.pack.add { gh 'olimorris/onedarkpro.nvim' }

local color = require('onedarkpro.helpers')
local colors = color.get_colors('onedark')

local background_color = '#1d1f23';
-- local background_color = '#16191d'; -- Actual VSCode 'One Dark Pro Night Flat' background color

require('onedarkpro').setup {
  highlights = {
    -- blink.cmp
    BlinkCmpMenu = { bg = { onedark = background_color } },
    BlinkCmpMenuBorder = { bg = { onedark = background_color } },
    BlinkCmpMenuSelection = { bg = colors.cursorline },
    BlinkCmpScrollBarThumb = { bg = colors.cursorline },

    FloatBorder = { bg = { onedark = background_color } },
    NormalFloat = { bg = { onedark = background_color } },

    -- Yinameah/nvim-tabline
    TabLineClose = { bg = { onedark = background_color } },
    TabLineSeparator = { bg = { onedark = background_color } },
    TabLineSeparatorSel = { fg = colors.red },
    TabLineSel = { fg = colors.yellow },
    TabLineModified = { bg = { onedark = background_color } },

    -- Telescope
    TelescopeBorder = { bg = { onedark = background_color } },
    TelescopeNormal = { bg = { onedark = background_color } },

    -- Mini statusline
    MiniStatusLinePomo = { fg = colors.blue },
  },
  colors = {
    onedark = {
      bg = background_color,
    },
  },
  options = { cursorline = true },
}

