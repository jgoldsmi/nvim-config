-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options here

-- Monorepo search scope: resolve LazyVim's picker root to the git (monorepo)
-- root instead of the current buffer's LSP root. Without this, <leader>ff /
-- <leader>/ scope to mamba/ for a Python file and web/ for a TS file, so a
-- search after opening one language misses the other. The default spec is
-- { "lsp", { ".git", "lua" }, "cwd" }; dropping "lsp" makes .git (present only
-- at the monorepo root) win. LSP root_dir is computed separately and unaffected.
vim.g.root_spec = { { ".git" }, "cwd" }
