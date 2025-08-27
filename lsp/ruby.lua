return {
	cmd = { 'ruby-lsp' },          -- Command to start the Ruby LSP server
	filetypes = { 'ruby' },        -- Filetype for Ruby files
	root_markers = { 'Gemfile', '.git' }, -- Look for Gemfile or .git to determine the root of the project
	settings = {
		rubyLsp = {
			-- Any additional settings for the Ruby LSP server can be placed here
			diagnostics = true, -- Enable diagnostics
			formatting = true, -- Enable auto-formatting
			signatureHelp = true, -- Enable signature help (show function signatures)
			hover = true, -- Enable hover documentation for methods/classes
		}
	},
	init_options = {
		-- Initialization options for the Ruby LSP server
		-- Example: you can specify a custom path to the Ruby interpreter here
		rubyInterpreter = 'ruby', -- You can change this if you have a specific Ruby version manager like rbenv or rvm
	},
}
