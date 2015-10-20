## Install
Clone into ~/.vim
`mkdir ~/.vim`
`git clone https://github.com/blakeandrewwood/.vim.git ~/.vim`

Make symlink from .vimrc in .vim dir to home dir 
`ln -s ~/.vim/.vimrc ~/.vimrc`

Load vim and load .vimrc
`:source %`

Install plugins
`:PluginInstall`

## Structure

# General settings
`.vim/config/settings.vim`

# Keymaps 
`.vim/config/plugins.vim`

# Color and Font 
`.vim/config/color.vim`

# Plugins
`.vim/config/plugins.vim`

# Plugins Settings
`.vim/config/plugins-config.vim`
