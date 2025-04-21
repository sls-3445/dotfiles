local wezterm = require "wezterm"
local config = wezterm.config_builder()
local action = wezterm.action

config.font = wezterm.font {
  family = 'JetBrains Mono',
  weight = 'Medium',
  harfbuzz_features = { 'calt=0', 'clig=0', 'liga=0' }, -- disable ligatures
}

config.color_scheme = 'Abernathy'
config.window_decorations = "None"
config.audible_bell = "Disabled"


return config
