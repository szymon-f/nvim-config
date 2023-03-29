
local options = {
  comment_empty = false,
  comment_empty_trim_whitespace = true,
  create_mappings = true,
  line_mapping = "<C-_>",
--  operator_mapping = "<_>",
--  comment_chunk_text_object = "c"
}

require("nvim_comment").setup(options)

