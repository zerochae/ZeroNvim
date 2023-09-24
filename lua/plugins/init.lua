local present, lazy = pcall(require, "lazy")

if not present then
  return
end

local plugins = {
  "neovim/nvim-lspconfig",
}

lazy.setup(plugins)
