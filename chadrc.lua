-- Chadrc overrides this file

local M = {}

M.plugins = {
  user = {
    ["github/copilot.vim"] = {},
    ["goolord/alpha-nvim"] = {
      disable = false
    }
  },
  options = {
    lspconfig = {
      setup_lspconf = "custom.plugins.lspconfig"
    }
  },
}

-- check custom.mappings for table structure
M.mappings = require "custom.mappings"

return M

