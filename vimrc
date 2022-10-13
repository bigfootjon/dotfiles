set t_RS=

set laststatus=2
set noshowmode
set showtabline=2
set number

python3 from powerline.vim import setup as powerline_setup
python3 powerline_setup()
python3 del powerline_setup

