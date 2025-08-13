vim.g.mapleader = ' '
vim.g.maplocalleader = ' '

local lazypath = vim.fn.stdpath 'data' .. '/lazy/lazy.nvim'
if not vim.loop.fs_stat(lazypath) then
  vim.fn.system {
    'git',
    'clone',
    '--filter=blob:none',
    'https://github.com/folke/lazy.nvim.git',
    '--branch=stable', -- latest stable release
    lazypath,
  }
end
vim.opt.rtp:prepend(lazypath)

local gdprojectfile = vim.fn.getcwd() .. '/project.godot'
if gdprojectfile then
  vim.fn.serverstart('127.0.0.1:55432')
end

require('lazy').setup('plugins');
require('settings');

-- vim: ts=2 sts=2 sw=2 et
