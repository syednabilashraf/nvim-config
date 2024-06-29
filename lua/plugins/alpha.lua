return {
  "goolord/alpha-nvim",
  -- dependencies = { 'echasnovski/mini.icons' },
  dependencies = { "nvim-tree/nvim-web-devicons" },
  config = function()
    require("alpha").setup(require("alpha.themes.dashboard").config)
    local logo = [[
      ███╗   ██╗███████╗ ██████╗ ██╗   ██╗██╗███╗   ███╗
      ████╗  ██║██╔════╝██╔═══██╗██║   ██║██║████╗ ████║
      ██╔██╗ ██║█████╗  ██║   ██║██║   ██║██║██╔████╔██║
      ██║╚██╗██║██╔══╝  ██║   ██║╚██╗ ██╔╝██║██║╚██╔╝██║
      ██║ ╚████║███████╗╚██████╔╝ ╚████╔╝ ██║██║ ╚═╝ ██║
      ╚═╝  ╚═══╝╚══════╝ ╚═════╝   ╚═══╝  ╚═╝╚═╝     ╚═╝

                    [ @syednabilashraf ]
    ]]
    local dashboard = require("alpha.themes.dashboard")
    dashboard.section.header.val = logo
    require("alpha").setup(dashboard.config)
  end,
}
