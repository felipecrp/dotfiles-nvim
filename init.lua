vim.g.mapleader = ' '
vim.g.maplocalleader = ' '

require('plugin-init')
require('lazy').setup('plugins')

require 'opts'
require('keymaps')

