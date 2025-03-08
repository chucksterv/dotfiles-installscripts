return {
  {
    "stevearc/conform.nvim",
    opts = {
      formatters = {
        php_cs_fixer = {
          prepend_args = { "--rules=@PSR2" }, -- Change @PSR12 to your preferred standard
        },
      },
    },
  },
}
