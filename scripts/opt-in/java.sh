echo
echo "Installing most recent version of Java"
brew install jenv
brew tap caskroom/versions
brew cask install java
source ${MY_DIR}/scripts/opt-in/java-tools.sh
