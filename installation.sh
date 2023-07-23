# ------------------------------------------------------------------------------
# Vim-plug
# ------------------------------------------------------------------------------

# MacOS & Linux
sh -c 'curl -fLo "${XDG_DATA_HOME:-$HOME/.local/share}"/nvim/site/autoload/plug.vim --create-dirs \
       https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim'

# ------------------------------------------------------------------------------
# Telescope dependencies
# ------------------------------------------------------------------------------

# MacOS
brew install fzf
brew install ripgrep

# Linux
# sudo apt install fzf
# sudo apt-get install ripgrep

# ------------------------------------------------------------------------------
# Create symlinks
# ------------------------------------------------------------------------------

# MacOS & Linux
rm ~/.config/nvim
rm ~/.tmux.conf
rm ~/.bashrc

ln -s "$(pwd)/nvim" ~/.config/nvim
ln -s "$(pwd)/.tmux.conf" ~/.tmux.conf
ln -s "$(pwd)/.bashrc" ~/.bashrc

# ------------------------------------------------------------------------------
# Tiling window manager (MacOS)
# ------------------------------------------------------------------------------

brew install koekeishiya/formulae/yabai
brew install jq
brew install koekeishiya/formulae/skhd

rm ~/.yabairc
rm ~/.skhdrc

ln -s "$(pwd)/.yabairc" ~/.yabairc
ln -s "$(pwd)/.skhdrc" ~/.skhdrc

chmod +x ~/.yabairc
chmod +x ~/.skhdrc

yabai --start-service
skhd --start-service
