-- Manage possible errors with colorscheme
-- local colorscheme = "onedark"
--
--
-- local status_ok, _ = pcall(vim.cmd, "colorscheme " .. colorscheme)
-- if not status_ok then
--   vim.notify("colorscheme " .. colorscheme .. " not found!")
--   return
-- end

require("onedark").setup {
  style = 'dark',
  transparent = false,
  term_colors = false,
  ending_tildes = false,

  code_style = {
    comments = 'italic',
    keywords = 'none',
    functions = 'none',
    strings = 'none',
    variables = 'none',
  },

  -- Custom Highlights --
  colors = {}, -- Override default colors
  highlights = {}, -- Override highlight groups

  -- Plugins config --

  diagnostics = {
    darker = true,
    undercurl = true,
    background = false,
  }
}

require("onedark").load()

  -- "morhetz/gruvbox"
  -- "sainnhe/everforest"
  -- "joshdick/onedark.vim" -- not installed
  -- "sainnhe/sonokai"
  -- "sickill/vim-monokai"
  -- "ghifarit53/tokyonight-vim"
  -- "LunarVim/onedarker.nvim" -- not installed
  -- "navarasu/onedark.nvim" (dark, darker, cool, deep, warm, warmer, light)

