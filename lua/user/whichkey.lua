
local status_ok, whichkey = pcall(require, "which-key")

if not status_ok then
  vim.notify("which key plugin not found")
end
