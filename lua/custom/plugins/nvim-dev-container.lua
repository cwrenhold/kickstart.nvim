return {
  "https://codeberg.org/esensar/nvim-dev-container",
  dependencies = { 'nvim-treesitter/nvim-treesitter' },
  config = function()
    -- Run with the default configuration
    require("devcontainer").setup{}
  end,
}
