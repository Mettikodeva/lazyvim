-- bootstrap lazy.nvim, LazyVim and your plugins

if vim.g.vscode then
  require("user.vscode_keymaps")
  -- VSCode extension
else
  -- ordinary Neovim
  require("config.lazy")
end
