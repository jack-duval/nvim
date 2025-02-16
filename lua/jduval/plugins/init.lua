return {
  'nvim-lua/plenary.nvim',
  'christoomey/vim-tmux-navigator',
  {
    'EdenEast/nightfox.nvim',
    lazy = false,
    priority = 1000,
    config = function()
      vim.cmd("colorscheme nightfox")
    end
  }
}
