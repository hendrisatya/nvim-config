return {
    "folke/noice.nvim",
    config = function()
        require("noice").setup({
            -- Enable popups for the command line
            cmdline = {
                enabled = true,
            },
            -- Enable popups for the popup menu
            popupmenu = {
                enabled = true,
            },
            -- Other configurations as needed
        })
    end,
    dependencies = {
        "MunifTanjim/nui.nvim", -- for UI elements
        "rcarriga/nvim-notify", -- optional for notifications
    },
}
