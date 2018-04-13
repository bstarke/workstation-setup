echo
echo "Installing Java 8"
brew install jenv
brew tap caskroom/versions
brew cask install java8
source ${MY_DIR}/scripts/opt-in/java-tools.sh
