return {
	cmd = {
		"jdtls"
	},
	filetypes = { 'java' },
	root_markers = { '.git', 'pom.xml', 'build.gradle', 'settings.gradle' }, -- Typical Java project markers
	init_options = {
		bundles = {
			vim.fn.glob(
				"/tmp/m2/com/microsoft/java/com.microsoft.java.debug.plugin/0.53.1/com.microsoft.java.debug.plugin-0.53.1.jar",
				1)
		}
	},
	settings = {
		java = {
		}
	}
}
