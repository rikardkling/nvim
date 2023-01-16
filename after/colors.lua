function ColorMyPencils(color) 
	color = color or "catppuccin"
	vim.cmd.colorscheme(color)
	print("Color my pencils with " .. color)
end

ColorMyPencils()
