-- since this is just an example spec, don't actually load anything here and return an empty spec
-- stylua: ignore
if true then return {} end

-- every spec file under the "plugins" directory will be loaded automatically by lazy.nvim
--
-- In your plugin files, you can:
-- * add extra plugins
-- * disable/enabled LazyVim plugins
-- * override the configuration of LazyVim plugins
return {

	{
		"nvim-lualine/lualine.nvim",
		event = "VeryLazy",
		opts = function(_, opts)
			table.insert(opts.sections.lualine_x, {
				function()
					return "😄"
				end,
			})
		end,
	},

	-- or you can return new options to override all the defaults
	{
		"nvim-lualine/lualine.nvim",
		event = "VeryLazy",
		opts = function()
			return {
				--[[add your custom lualine config here]]
			}
		end,
	},

	-- use mini.starter instead of alpha
	{ import = "lazyvim.plugins.extras.ui.mini-starter" },

	-- add jsonls and schemastore packages, and setup treesitter for json, json5 and jsonc
	{ import = "lazyvim.plugins.extras.lang.json" },

	-- add any tools you want to have installed below
	{
		"williamboman/mason.nvim",
		opts = {
			ensure_installed = {
				"stylua",
				"shellcheck",
				"shfmt",
				"flake8",
			},
		},
	},
}
