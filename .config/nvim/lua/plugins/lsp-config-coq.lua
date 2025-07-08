-- modified from https://github.com/ms-jpq/coq_nvim?tab=readme-ov-file#lazynvim
return {
  "neovim/nvim-lspconfig", -- REQUIRED: for native Neovim LSP integration
  lazy = false, -- REQUIRED: tell lazy.nvim to start this plugin at startup
  dependencies = {
    -- main one
    { "ms-jpq/coq_nvim", branch = "coq" },

    -- 9000+ Snippets
    { "ms-jpq/coq.artifacts", branch = "artifacts" },

    -- lua & third party sources -- See https://github.com/ms-jpq/coq.thirdparty
    -- Need to **configure separately**
    { 'ms-jpq/coq.thirdparty', branch = "3p" }
    -- - shell repl
    -- - nvim lua api
    -- - scientific calculator
    -- - comment banner
    -- - etc
  },
  init = function()
    vim.g.coq_settings = {
        -- Configuring Coq 
        auto_start = "shut-up", -- auto-start silently
        -- 3p extension Sources
        require("coq_3p") {
            { src = "nvimlua", short_name = "nLUA" },
            { src = "bc", short_name = "MATH", precision = 6 },
            { src = "cow", trigger = "!cow" },
        }
    }
  end,
  config = function()
    -- Your LSP settings here
  end,
}
