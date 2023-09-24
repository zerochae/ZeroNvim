local helper = require "ui.helper"
local theme = require("ui.themes").onedark
local syntax_hl = require "ui.highlights.syntax"
local defaults_hl = require "ui.highlights.defaults"

local defaults_hl_command = helper.load_hl(defaults_hl(theme))
local syntax_command = helper.load_hl(syntax_hl(theme))

local highlights = {
  defaults_hl_command,
  syntax_command,
}

-- 분할된 각 명령어를 실행
for _, command in ipairs(highlights) do
  local lines = {}

  for line in command:gmatch "[^\r\n]+" do
    table.insert(lines, line)
  end

  for _, line in ipairs(lines) do
    vim.cmd("lua " .. line)
  end
end
