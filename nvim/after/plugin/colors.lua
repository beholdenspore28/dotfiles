
function ColorMyPencils(color)
--colorscheme

	color = color or "monochrome"
	vim.cmd.colorscheme(color)

--background	
	-- vim.api.nvim_set_hl(0, "Normal", {bg = "none"})
	-- vim.api.nvim_set_hl(0, "NormalFloat", {bg = "none"})
end

ColorMyPencils()
