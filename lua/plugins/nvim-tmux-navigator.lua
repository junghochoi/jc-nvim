return {
  "christoomey/vim-tmux-navigator",
  event = "BufReadPre",
  vim.keymap.set("n", "C-h", ":TmuxNavigateLeft<CR>"),
  vim.keymap.set("n", "C-l", ":TmuxNavigaterRight<CR>"),
  vim.keymap.set("n", "C-k", ":TmuxNavigateUp<CR>"),
  vim.keymap.set("n", "C-j", ":TmuxNavigateDown<CR>"),
}
