local M = {csi = {}}

local popup = require 'plenary.popup'

M.config = {
    colors = {
    }
}

M.setup = function (conf)
    M.config = vim.tbl_deep_extend("force", M.config, conf or {})
end

function M.csi_show_picker()

end
