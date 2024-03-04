local opt = vim.opt -- for conciseness

-- line numbers
opt.relativenumber = true -- makes line numbers relative
opt.number = true         -- shows line numbers

-- tabs & indentation
opt.tabstop = 2       -- makes indents 2 spaces
opt.shiftwidth = 2    -- also makes indents 2 spaces
opt.expandtab = true  -- idk what this does
opt.autoindent = true -- this auto indents(right?)

-- line wrapping
opt.wrap = false -- prevents line wrapping

-- search settings
opt.ignorecase = true -- search will ignore case
opt.smartcase = true  -- unless capital letter used in search

-- cursor line
opt.cursorline = true -- shows line where the cursor is

-- appearance
opt.termguicolors = true -- makes the colors match the terminal colors
opt.background = "dark"  -- dark background
opt.signcolumn = "yes"   -- not sure what this does

-- backspace
opt.backspace = "indent,eol,start" -- not sure what this does

-- clipboard
opt.clipboard:append("unnamedplus") -- makes clipboard usable

-- split windows
opt.splitright = true                                 -- splits windows vertically to the right
opt.splitbelow = true                                 -- splits windows horizontally underneath

opt.iskeyword:append("-")                             -- makes the "-" act as part of words it is attached to

vim.cmd([[autocmd FileType * set formatoptions-=ro]]) -- prevent auto comment following comment

opt.scrolloff = 5
