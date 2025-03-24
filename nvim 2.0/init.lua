require('user.options')
require('user.keymaps')

vim.api.nvim_create_autocmd("VimEnter", {
	callback = function()
		vim.cmd('cd C:/Users/Denis.Mataoanu/OneDrive - Ricoh Europe PLC/Desktop/EPM')
	end,
})
