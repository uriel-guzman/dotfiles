# ------------------------------------------------------------------------------
# Alacritty
# ------------------------------------------------------------------------------
# MacOS TODO: Add Linux instructions
brew tap homebrew/cask-fonts
brew install --cask font-hack-nerd-font
brew install --cask alacritty

# MacOS & Linux
rm ~/.alacritty.yml
ln -s "$(pwd)/.alacritty.yml" ~/.alacritty.yml

# ------------------------------------------------------------------------------
# Neovim
# ------------------------------------------------------------------------------
# MacOS TODO: Add Linux instructions
brew install neovim
brew install fzf
brew install ripgrep

# MacOS & Linux
sh -c 'curl -fLo "${XDG_DATA_HOME:-$HOME/.local/share}"/nvim/site/autoload/plug.vim --create-dirs \
       https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim'
rm ~/.config/nvim
ln -s "$(pwd)/nvim" ~/.config/nvim

# ------------------------------------------------------------------------------
# Tmux
# ------------------------------------------------------------------------------
# MacOS & Linux
rm ~/.tmux.conf
ln -s "$(pwd)/.tmux.conf" ~/.tmux.conf

# ------------------------------------------------------------------------------
# Bashrc
# ------------------------------------------------------------------------------
# MacOS & Linux
rm ~/.bashrc
ln -s "$(pwd)/.bashrc" ~/.bashrc

# ------------------------------------------------------------------------------
# Yabai (MacOS)
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
