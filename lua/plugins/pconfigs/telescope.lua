return {
  { 
    'nvim-telescope/telescope.nvim', 
    tag = '0.1.5',
    dependencies = { 'nvim-lua/plenary.nvim' },
    keys =
    {
      {'<leader>fg', "<cmd>Telescope live_grep<cr>", desc = "Live grep"},
      {'<leader>fb', "<cmd>Telescope buffers<cr>", desc = "Open buffers"},
      {'<leader>ff', "<cmd>Telescope find_files<cr>", desc = "Find file"},
    },
  },
}


