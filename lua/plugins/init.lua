local present, lazy = pcall(require, "lazy")

if not present then
  return
end

local plugins = {
  "neovim/nvim-lspconfig",
  {
    "nvim-treesitter/nvim-treesitter",
    build = ":TSUpdate",
    config = function()
      require("nvim-treesitter.configs").setup {
        ensure_installed = { "lua" },

        highlight = {
          enable = true,
          use_languagetree = true,
        },

        indent = { enable = true },
      }
    end,
  },
}

lazy.setup(plugins)
