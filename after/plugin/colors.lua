function ColorMyPencils(color)
	color = color or "horizon"
	vim.cmd.colorscheme(color)
end

ColorMyPencils()
