vim.api.nvim_create_user_command("Table", "Tabularize /[^\\\\]|", { range = true })

return {
  "godlygeek/tabular",
  ft = "markdown", -- Lazy load on markdown filetype
}
