-- Pull in the wezterm API
local wezterm = require("wezterm")

-- This will hold the configuration.
local config = wezterm.config_builder()

-- This is where you actually apply your config choices
config = {
	automatically_reload_config = true,
	window_close_confirmation = "NeverPrompt",
	font = wezterm.font("JetBrainsMono Nerd Font"),
	font_size = 20,
	window_decorations = "RESIZE",
	window_background_opacity = 0.8,
	macos_window_background_blur = 10,
	enable_tab_bar = false,
	color_scheme = "Gruvbox Dark (Gogh)",
	window_padding = {
		left = 3,
		right = 3,
		top = 3,
		bottom = 0,
	},
}

-- and finally, return the configuration to wezterm
return config
