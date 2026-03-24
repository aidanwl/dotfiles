-- init.lua

-- Enable true color
vim.o.termguicolors = true

-- Install plugins with lazy.nvim
require("lazy").setup({
    "EdenEast/nightfox.nvim",  -- Nightfox theme
})

-- Optional: Nightfox customization
require("nightfox").setup({
    options = {
        transparent = true,
        styles = {
            comments = "italic",
            keywords = "bold",
        },
    }
})

-- Set colorscheme
vim.cmd("colorscheme nightfox")
