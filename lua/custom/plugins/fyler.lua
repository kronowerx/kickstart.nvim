return {
  "A7Lavinraj/fyler.nvim",
  dependencies = {"echasnovski/mini.icons"},
  branch = "stable",
  opts = {}, -- check the default options in the README.md
  config = function()
    require('fyler').setup()
    vim.keymap.set('n', '<leader>F', ':Fyler<CR>', {
      desc = '[F]yler'
    })
  end
}
