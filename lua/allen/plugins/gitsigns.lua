-- import gitsigns plugin safely
local setup, gitsigns = pcall(require, "gitsigns")
if not setup then
	print("gitsigns is not imported.")
	return
end

-- configure/enable gitsigns
gitsigns.setup()
