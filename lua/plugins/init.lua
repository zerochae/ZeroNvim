local present, lazy = pcall(require, "lazy")

if not present then
  return
end

local plugins = {
  "neovim/nvim-lspconfig",
  {
    "nvim-treesitter/nvim-treesitter",
    build = ":TSUpdate",
  },
}

lazy.setup(plugins)
