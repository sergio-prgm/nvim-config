local status_ok, configs = pcall(require, "nvim-treesitter.configs")
if not status_ok then
  return
end

-- local configs = require("nvim-treesitter.configs")
configs.setup {
  ensure_installed = "all",
  sync_install = false,
  ignore_install = { "" }, -- List of parsers to ignore installing

  highlight = {
    enable = true, -- false will disable the whole extension
    disable = { "" }, -- list of language that will be disabled
    additional_vim_regex_highlighting = true,
  },
  indent = { enable = true, disable = { "yaml" } },
  rainbow = {
    enable = true,
    -- disable = { "jsx", "cpp" } -- languages to disable
    extended_mode = true, -- Also highlight non-bracket things (like html, etc.)
    max_file_lines = nil, -- do not enable for files with more than n lines (int)
    -- colors = {}, -- table of hex colours
    -- termcolors = {}, -- table of colour name strings
  },
  context_commentstring = {
    enable = true,
    enable_autocmd = false,
  }
}
