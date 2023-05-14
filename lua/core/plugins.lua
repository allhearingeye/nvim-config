local lazypath = vim.fn.stdpath("data") .. "/lazy/lazy.nvim"
if not vim.loop.fs_stat(lazypath) then
  vim.fn.system({
    "git",
    "clone",
    "--filter=blob:none",
    "https://github.com/folke/lazy.nvim.git",
    "--branch=stable", -- latest stable release
    lazypath,
  })
end
vim.opt.rtp:prepend(lazypath)

require("lazy").setup({

  { "ellisonleao/gruvbox.nvim", lazy = false, priority = 1000 },
  { "sainnhe/sonokai", lazy = false, priority = 1000 },
  { "folke/tokyonight.nvim", lazy = false, priority = 1000 },
  { "catppuccin/nvim", name = "catppuccin", lazy = false, priority = 1000 },
  { "EdenEast/nightfox.nvim", lazy = false, priority = 1000 },

  {
    "nvim-neo-tree/neo-tree.nvim",
    dependencies = {
      "nvim-lua/plenary.nvim",
      "nvim-tree/nvim-web-devicons", -- not strictly required, but recommended
      "MunifTanjim/nui.nvim",
      "s1n7ax/nvim-window-picker",
    },
  },

  { "Wansmer/langmapper.nvim", lazy = false, priority = 1, disable = true },
  { "nvim-treesitter/nvim-treesitter" },

  {
    "neovim/nvim-lspconfig",
    dependencies = {
      {
        "williamboman/mason.nvim",
        build = ":MasonUpdate", -- :MasonUpdate updates registry contents
      },
      { "williamboman/mason-lspconfig.nvim" },
      { "jay-babu/mason-null-ls.nvim" },
      { "hrsh7th/cmp-nvim-lsp" },
      { "hrsh7th/cmp-buffer" },
      { "hrsh7th/cmp-path" },
      { "hrsh7th/cmp-cmdline" },
      { "hrsh7th/nvim-cmp" },
      { "lewis6991/gitsigns.nvim" },
    },
  },
  { "nvim-telescope/telescope.nvim", dependencies = { "nvim-lua/plenary.nvim" } },
  { "jose-elias-alvarez/null-ls.nvim" },
  { "nvim-lualine/lualine.nvim" },
  { "terrortylor/nvim-comment" },
  { "akinsho/bufferline.nvim" },
})
