local presence_config = {
  -- General options
  auto_update         = true,
  main_image          = "neovim",
  log_level           = nil,
  debounce_timeout    = 10,
  enable_line_number  = false,
  blacklist           = {},
  buttons             = false, -- Set buttons to false to remove all buttons
  file_assets         = {},
  show_time           = true,

  -- Rich Presence text options
  editing_text        = "Editing %s",
  file_explorer_text  = "Browsing %s",
  git_commit_text     = "Committing changes",
  plugin_manager_text = "Managing plugins",
  reading_text        = "Reading %s",
  line_number_text    = "Line %s out of %s",
}

return {
  "andweeb/presence.nvim",
  config = presence_config
}
