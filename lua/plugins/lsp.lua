return {
  {
    "williamboman/mason.nvim",
    opts = {
      ensure_installed = {
        "lua-language-server",
        "pyright",
        "shfmt",
        "stylua",
        "typescript-language-server",
      },
    },
  },
}
