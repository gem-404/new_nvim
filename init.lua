
require ("core/keymappings")
require ("core/packer_init")
require ("core/editor")

-- vim.cmd("autocmd VimEnter * TZAtaraxis")

-- Ultisnips setup
vim.cmd [[
  let g:UltiSnipsSnippetDirectories=["Ultisnips"]
  let g:UltiSnipsExpandTrigger = "<c-k>"
  let g:UltiSnipsJumpForwardTrigger = "<c-l>"
  let g:UltiSnipsJumpBackwardTrigger = "<c-h>"
]]

vim.api.nvim_set_option('background', 'dark')

vim.g.gruvbox_italic = 0
vim.g.gruvbox_hard = 1

-- vim.cmd("colorscheme gruvbox")
