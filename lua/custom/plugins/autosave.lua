return {
    "Pocco81/auto-save.nvim",
    config = function()
        require("auto-save").setup({
            -- enabled = true,
            -- execution_message = "AutoSave: saved at " .. vim.fn.strftime("%H:%M:%S"),
            -- events = { "InsertLeave", "TextChanged" },
            -- conditions = {
            --     exists = true,
            --     filetype_is_not = {},
            --     modifiable = true,
            -- },
            -- write_all_buffers = false,
            -- on_off_commands = true,
        })
    end,
}