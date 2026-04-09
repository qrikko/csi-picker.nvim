require('csi-picker').setup()

vim.api.nvim_create_user_command('CSIShowPicker', function ()
    require('csi-picker').csi_show_picker()
end, {})
