require("lspconfig").ltex.setup({
  filetypes = { "markdown", "md", "text", "bib", "gitcommit", "org", "plaintex", "rst", "rnoweb", "pandoc" },
  flags = { debounce_text_changes = 300 },
  settings = {
    ltex = {
      -- language = "en-US"
      language = "ru-RU",
    },
  },
  on_attach = on_attach,
})
