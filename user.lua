return {
  -- You can also add new plugins here as well:
  -- Add plugins, the lazy syntax
  { "m00qek/baleia.nvim" },
  {
    "folke/tokyonight.nvim",
    lazy = false,
  },
  {
    "princejoogie/chafa.nvim",
    lazy = false,
    config = function()
      require("chafa").setup {
        render = {
          min_padding = 5,
          show_label = true,
        },
        events = {
          update_on_nvim_resize = true,
        },
      }
    end,
    requires = {
      "nvim-lua/plenary.nvim",
      "m00qek/baleia.nvim",
    },
  },
  {
    "andweeb/presence.nvim",
    lazy = false,
    config = function()
      require("presence").setup {
        main_image = "file",
        neovim_image_text = "VSCode is for losers",
      }
    end,
  },
  {
    "jcdickinson/wpm.nvim",
    config = function() require("wpm").setup {} end,
  },
  "jbyuki/nabla.nvim",
  {
    "nvim-telescope/telescope-file-browser.nvim",
    dependencies = { "nvim-telescope/telescope.nvim", "nvim-lua/plenary.nvim" },
  },
  {
    "nvim-neorg/neorg",
    ft = "norg", -- lazy load on filetype
    cmd = "Neorg", -- lazy load on command, allows you to autocomplete :Neorg regardless of whether it's loaded yet
    --  (you could also just remove both lazy loading things)
    priority = 30, -- treesitter is on default priority of 50, neorg should load after it.
    config = function()
      require("neorg").setup {
        load = {
          ["core.defaults"] = {},
          ["core.export"] = {},
          ["core.norg.concealer"] = {}, -- Adds pretty icons to your documents
          ["core.norg.dirman"] = { -- Manages Neorg workspaces
            config = {
              workspaces = {
                notes = "~/notes",
              },
            },
          },
        },
      }
    end,
  },
}
