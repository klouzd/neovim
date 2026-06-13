vim.opt.number = true
vim.opt.cursorline = true 
vim.opt.relativenumber = true
vim.opt.clipboard = "unnamedplus"

-- global defs
vim.opt.shiftwidth = 4
vim.opt.tabstop = 4
vim.opt.expandtab = true

-- go: using tabs
vim.api.nvim_create_autocmd("FileType", {
    pattern = "go",
    callback = function()
	vim.opt_local.expandtab = false
	vim.opt_local.tabstop = 4
	vim.opt_local.shiftwidth = 4
    end,
})
