return {
    "nvim-treesitter/nvim-treesitter",
    build = ":TSUpdate",
    config = function () 
      require 'nvim-treesitter.install'.compilers = { 'clang' }
      local configs = require("nvim-treesitter.configs")

      configs.setup({
          ensure_installed = { "javascript", "html", "lua", "python", "svelte", "dart", "css" },
          sync_install = false,
          highlight = { enable = true },
          indent = { enable = true },  
          autotag = {
            enable = true,
          },
        })
    end
}
