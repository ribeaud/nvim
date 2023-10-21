return {
  {
    "stevearc/conform.nvim",
    opts = {
      formatters_by_ft = {
        css = { "prettierd" },
        html = { "prettierd" },
        javascript = { "prettierd" },
        json = { "prettierd" },
        lua = { "stylua" },
        markdown = { "prettierd" },
        python = { "isort", "black" },
        sh = { "shfmt" },
        typescript = { "prettierd" },
      },
      formatters = {
        shfmt = {
          prepend_args = { "--indent", "2", "--case-indent" },
        },
      },
    },
  },
  {
    "mfussenegger/nvim-lint",
    opts = {
      linters_by_ft = {
        python = { "ruff" },
        sh = { "shellcheck" },
      },
    },
  },
  {
    "williamboman/mason.nvim",
    opts = {
      ensure_installed = {
        "black",
        "isort",
        "markdownlint",
        "prettierd",
        "ruff",
        "rust-analyzer",
        "shellcheck",
        "shfmt",
        "stylua",
        "svelte-language-server",
        "taplo",
      },
    },
  },
  {
    "neovim/nvim-lspconfig",
    opts = {
      servers = {
        pyright = {},
      },
    },
  },
  { "evanleck/vim-svelte", branch = "main" },
}

