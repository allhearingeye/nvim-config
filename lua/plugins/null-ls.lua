local null_ls = require("null-ls")

null_ls.setup({
  sources = {

    null_ls.builtins.formatting.beautysh,
    null_ls.builtins.formatting.black,
    null_ls.builtins.formatting.stylua,
    null_ls.builtins.formatting.rustfmt,
    null_ls.builtins.formatting.sql_formatter,
    null_ls.builtins.formatting.xmlformat,
    null_ls.builtins.formatting.prettierd.with({
      filetypes = {
        "css",
        "scss",
        "less",
        "html",
        "json",
        "jsonc",
        "yaml",
        "markdown",
        "markdown.mdx",
        "graphql",
        "handlebars",
      },
    }),
  },
})
