if true then
  return {}
end
return {
  "mfussenegger/nvim-lint",
  opts = function()
    local lint = require("lint")

    -- Import the built-in phpcs linter
    local phpcs = lint.linters.phpcs

    -- Customize the arguments for phpcs
    phpcs.args = {
      "--report=json", -- JSON output format
      "--standard=PSR12", -- Use PSR-12 standard (change as needed)
    }

    -- Define which linters run for PHP files
    lint.linters_by_ft = {
      php = { "phpcs" },
    }
  end,
}
