local new_cmd = vim.api.nvim_create_user_command

new_cmd("ZeroNvimUpdate", function()
  require "ZeroNvim.updater"()
end, {})
