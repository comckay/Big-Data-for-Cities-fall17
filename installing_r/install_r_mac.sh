# install xcode and brew
xcode-select --install
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

# just to be sure
brew update && doctor

# we need science!
brew tap homebrew/science
brew install cask
brew install caskroom/cask/xquartz

# now install R and rstudio
brew install r
brew cask install --appdir=/Applications rstudio
