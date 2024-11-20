return {
  {
    "AstroNvim/astrocore",
    ---@type AstroCoreOpts
    opts = {
      mappings = {
        n = {
          ["<Leader>jt"] = {
            function() require("java").test.run_current_method() end,
            desc = "Run Current Test Method",
          },
          ["<Leader>jT"] = {
            function() require("java").test.run_current_class() end,
            desc = "Run Current Test Class",
          },
          ["<Leader>jd"] = {
            function() require("java").test.debug_current_method() end,
            desc = "Debug Current Method",
          },
          ["<Leader>jD"] = {
            function() require("java").test.debug_current_class() end,
            desc = "Debug Current Class",
          },
          ["<Leader>jv"] = {
            function() require("java").test.view_last_report() end,
            desc = "View Last Test",
          },
          ["<Leader>jm"] = {
            function() require("java").runner.built_in.run_app {} end,
            desc = "Run Main",
          },
          ["<Leader>jl"] = {
            function() require("java").runner.built_in.toggle_logs() {} end,
            desc = "Toggle Runner Log",
          },
          ["<Leader>js"] = {
            "<cmd>JavaRunnerStopMain<cr>",
            desc = "Stop Main",
          },
          ["<Leader>j"] = { desc = " Java" },
        },
      },
    },
  },
  -- {
  --   "AstroNvim/astrolsp",
  --   ---@type AstroLSPOpts
  --   opts = {
  --     mappings = {
  --       n = {
  --         ["<Leader>j"] = {
  --           desc = "Java2",
  --         },
  --       },
  --     },
  --   },
  -- },
}
