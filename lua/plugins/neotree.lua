return  {
    "nvim-neo-tree/neo-tree.nvim",
    branch = "v3.x",
    dependencies = {
      "nvim-tree/nvim-web-devicons", 
      "MunifTanjim/nui.nvim",
    },

  config = function()
    vim.keymap.set('n', '<leader>n', ':Neotree filesystem reveal right<CR>')
  end
}
