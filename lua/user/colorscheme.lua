-- Manage possible errors with colorscheme
local colorscheme = "tokyonight"

local status_ok, _ = pcall(vim.cmd, "colorscheme " .. colorscheme)
if not status_ok then
  vim.notify("colorscheme " .. colorscheme .. " not found!")
  return
end

  -- "morhetz/gruvbox" 
  -- "sainnhe/everforest"
  -- "joshdick/onedark.vim"
  -- "sainnhe/sonokai"
  -- "sickill/vim-monokai"
  -- "ghifarit53/tokyonight-vim"

