local gh = require('gh');

vim.pack.add { gh 'miversen33/sunglasses.nvim' }
require('sunglasses').setup {
  filter_type = 'NOSYNTAX',
}

