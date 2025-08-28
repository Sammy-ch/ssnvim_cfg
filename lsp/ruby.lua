return {
	cmd = { 'ruby-lsp' },          -- Command to start the Ruby LSP server
	filetypes = { 'ruby' },        -- Filetype for Ruby files
	root_markers = { 'Gemfile', '.git' }, -- Look for Gemfile or .git to determine the root of the project
}
