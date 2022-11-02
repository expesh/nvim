require("neoscroll").setup({
	easing_function = "quadratic", -- Default easing function
	-- Set any other options as needed
})

local t = {}
-- Syntax: t[keys] = {function, {function arguments}}
-- Use the "sine" easing function
t["<C-u>"] = { "scroll", { "-vim.wo.scroll", "true", "50", [['sine']] } }
t["<C-d>"] = { "scroll", { "vim.wo.scroll", "true", "50", [['sine']] } }

require("neoscroll.config").set_mappings(t)
