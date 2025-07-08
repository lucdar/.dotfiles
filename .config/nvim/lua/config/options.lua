-- Tabs
vim.opt.tabstop = 4              -- number of visual spaces per TAB
vim.opt.softtabstop = 4          -- number of spaces in tab when editing
vim.opt.shiftwidth = 4           -- insert 4 spaces on a tab
vim.opt.expandtab = true         -- tabs are spaces, mainly because of python

-- UI
vim.opt.number = true            -- show line numbers
vim.opt.relativenumber = true    -- relative line number
vim.opt.cursorline = true        -- highlight the line that the cursor is on
vim.opt.splitbelow = true        -- open new vertical split bottom
vim.opt.splitright = true        -- open new horizontal splits right
vim.opt.scrolloff = 8            -- number of lines to display above/below cursor
vim.opt.title = true             -- display title string
vim.opt.titlestring = "%t"       -- format for title string

-- Completion menu options       -- :h completeopt for more details
vim.opt.completeopt = {
    "menu",
    "menuone",
    "noselect",
    "preview",
} 

-- Search
vim.opt.hlsearch = true          -- highlight while searching
vim.opt.autoindent = true        -- automatically indent
vim.opt.ignorecase = true        -- ignore case in searches by default
vim.opt.smartcase = true         -- but make it case sensitive if an uppercase is entered

