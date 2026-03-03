require('telescope').setup{
  defaults = {
    -- Ignore these patterns/folders
    file_ignore_patterns = {
      "venv",
      ".git/",
    },
  },
}
