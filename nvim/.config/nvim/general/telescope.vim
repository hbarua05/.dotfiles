lua << EOF
require('telescope').setup{
    defaults = {
        selection_caret = "👉 ",
        prompt_prefix = "🔍 ",
        file_ignore_patterns = {
            "^node_modules/",
            "^env/", 
            "^__pycache__/",
            -- Ignore images
            "%.jpg",
            "%.gif",
            "%.png",
            "%.svg",
            "%.ico",
            -- Ignore videos
            "%.wmv",
            "%.mpg",
            "%.mpeg",
            "%.mp4",
            "%.mov",
            "%.flv",
            "%.avi",
            "%.ogv",
            "%.ogg",
            "%.webm",
            -- Ignore audio
            "%.wav",
            "%.mp3",
            "%.wma",
            -- Latex
            "Tex",
        },
    }
}
EOF


nnoremap <leader>ff <cmd>lua require('telescope.builtin').find_files()<cr>
nnoremap <C-p> <cmd>lua require('telescope.builtin').find_files()<cr>
nnoremap <leader>fg <cmd>lua require('telescope.builtin').live_grep()<cr>
nnoremap <leader>fb <cmd>lua require('telescope.builtin').buffers()<cr>
nnoremap <leader>fh <cmd>lua require('telescope.builtin').help_tags()<cr>
nnoremap <C-E> <cmd>lua require('telescope.builtin').file_browser()<cr>
