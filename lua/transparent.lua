-- transparent.lua
local function set_transparent_background()
    vim.api.nvim_set_hl(0, "Normal", { bg = "none" })
    vim.api.nvim_set_hl(0, "NormalNC", { bg = "none" }) -- Non-current window
    vim.api.nvim_set_hl(0, "SignColumn", { bg = "none" }) -- For signs like diagnostics
    vim.api.nvim_set_hl(0, "WinSeparator", { bg = "none" }) -- For window separators (splits)
    vim.api.nvim_set_hl(0, "NvimTreeNormal", { bg = "none" })
    vim.api.nvim_set_hl(0, "NvimTreeNormalNC", { bg = "none" })
    vim.api.nvim_set_hl(0, "TelescopeNormal", { bg = "none" })
    vim.api.nvim_set_hl(0, "TelescopeBorder", { bg = "none" })
    vim.api.nvim_set_hl(0, "TelescopePromptPrefix", { bg = "none" })
end

-- Create a command to run the function manually
vim.api.nvim_create_user_command("TransparentBg", set_transparent_background, {})
