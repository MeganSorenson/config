/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
echo 'eval "$(/opt/homebrew/bin/brew shellenv)"' >> /Users/megansorenson/.zprofile
eval "$(/opt/homebrew/bin/brew shellenv)"

# install dependencies for pip
brew install sdl2 sdl2_image sdl2_mixer sdl2_ttf pkg-config
brew install Caskroom/cask/xquartz


# install pip packages
pip3 install numpy
pip3 install matplotlib
pip3 install pygame

sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
chsh -s $(which zsh)
