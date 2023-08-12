return {
  "christoomey/vim-tmux-navigator",
  config = function()
    vim.keymap.set('n', '<C-h>', '<CMD>TmuxNavigateLeft<CR>', { desc = 'Tmux Navigate Left' })
    vim.keymap.set('n', '<C-j>', '<CMD>TmuxNavigateDown<CR>', { desc = 'Tmux Navigate Down' })
    vim.keymap.set('n', '<C-k>', '<CMD>TmuxNavigateUp<CR>', { desc = 'Tmux Navigate Up' })
    vim.keymap.set('n', '<C-l>', '<CMD>TmuxNavigateRight<CR>', { desc = 'Tmux Navigate Right' })
  end,
}
