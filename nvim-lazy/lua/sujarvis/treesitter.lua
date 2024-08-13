return {
    "nvim-treesitter/nvim-treesitter",
    build = ":TSUpdate",
    config = function () 
      local configs = require("nvim-treesitter.configs")

      configs.setup({
          ensure_installed = { 
            "lua", 
            "html",
            "css",
            "javascript",
            "typescript",
            "php",
            "python",
            "dart"
          },
          sync_install = false,
          highlight = { enable = true },
          indent = { enable = true },  A
          auto_install = true
        })
    end
}