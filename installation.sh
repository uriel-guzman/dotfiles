# Note: Need to have brew installed on Linux

# ------------------------------------------------------------------------------
# Alacritty
# ------------------------------------------------------------------------------
brew tap homebrew/cask-fonts
brew install --cask font-hack-nerd-font
brew install --cask alacritty

rm ~/.alacritty.yml
ln -s "$(pwd)/.alacritty.yml" ~/.alacritty.yml

# ------------------------------------------------------------------------------
# Neovim
# ------------------------------------------------------------------------------
brew install neovim
brew install fzf
brew install ripgrep

sh -c 'curl -fLo "${XDG_DATA_HOME:-$HOME/.local/share}"/nvim/site/autoload/plug.vim --create-dirs \
       https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim'
rm ~/.config/nvim
ln -s "$(pwd)/nvim" ~/.config/nvim

# ------------------------------------------------------------------------------
# Tmux
# ------------------------------------------------------------------------------
rm ~/.tmux.conf
ln -s "$(pwd)/.tmux.conf" ~/.tmux.conf

# ------------------------------------------------------------------------------
# Bashrc
# ------------------------------------------------------------------------------
rm ~/.bashrc
ln -s "$(pwd)/.bashrc" ~/.bashrc
