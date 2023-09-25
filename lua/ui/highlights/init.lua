local helper = require "ui.helper"
local theme = require("ui.themes").onedark
local syntax_hl = require "ui.highlights.syntax"
local defaults_hl = require "ui.highlights.defaults"
local treesitter_hl = require "ui.highlights.treesitter"

local defaults_hl_command = helper.hl_command(defaults_hl(theme))
local syntax_command = helper.hl_command(syntax_hl(theme))
local treesitter_command = helper.hl_command(treesitter_hl(theme))

local highlights = {
   defaults_hl_command,
   syntax_command,
   treesitter_command,
}

for _, command in ipairs(highlights) do
  for line in command:gmatch "[^\r\n]+" do
    vim.cmd("lua " .. line)
  end
end
