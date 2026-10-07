require('options');
require('keymaps');
require('plugin_manager');
require('ui_and_core_plugins');
require('search_and_nav');
require('lsp');
require('formatting');
require('autocomplete_and_snippets');
require('treesitter');
require('optional_examples_and_next_steps');

-- Custom plugins
require('custom.plugins')
vim.cmd.colorscheme 'onedark'

-- vim: ts=2 sts=2 sw=2 et
