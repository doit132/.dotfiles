local custom = {}

custom["folke/todo-comments.nvim"] = {
	lazy = true,
	event = "BufRead",
	config = require("custom.todo-comments"),
}

-- custom["ethanholz/nvim-lastplace"] = {
-- 	lazy = true,
-- 	event = "BufRead",
-- 	config = require("custom.nvim-lastplace"),
-- }

-- custom["vladdoster/remember.nvim"] = {
-- 	lazy = true,
-- 	event = "BufRead",
-- 	config = require("custom.remember"),
-- }

-- custom["fgheng/winbar.nvim"] = {
-- 	lazy = true,
-- 	event = "BufRead",
-- 	config = require("custom.winbar"),
-- }

custom["anuvyklack/pretty-fold.nvim"] = {
	lazy = true,
	event = "BufRead",
	config = require("custom.pretty-fold"),
}

custom["Civitasv/cmake-tools.nvim"] = {
	lazy = true,
	event = "BufRead",
	config = require("custom.cmake-tools"),
}

-- custom["nvim-neo-tree/neo-tree.nvim"] = {
-- 	lazy = true,
-- 	event = "BufRead",
-- 	config = require("custom.neo-tree"),
-- }

custom["voldikss/vim-floaterm"] = {
	lazy = true,
	event = "BufRead",
	-- config = require("custom.floaterm"),
}
return custom
