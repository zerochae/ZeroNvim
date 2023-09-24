local helper = require "ui.helper"
local theme = require("ui.themes").onedark
local syntax_hl = require "ui.highlights.syntax"

local syntax_command = helper.load_hl(syntax_hl(theme))
local lines = {}

for line in syntax_command:gmatch "[^\r\n]+" do
  table.insert(lines, line)
end

-- 분할된 각 명령어를 실행
for _, line in ipairs(lines) do
  vim.cmd("lua " .. line)
end
