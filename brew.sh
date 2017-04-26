# Install command-line tools using Homebrew.
# Based on: https://github.com/zhuochun/dotfiles/brew.sh

# Ask for the administrator password upfront.
sudo -v

# Keep-alive: update existing `sudo` time stamp until the script has finished.
while true; do sudo -n true; sleep 60; kill -0 "$$" || exit; done 2>/dev/null &

# Make sure we’re using the latest Homebrew.
brew update

# Upgrade any already-installed formulae.
brew upgrade --all

# Install `wget` with IRI support.
brew install wget --with-iri

# Install other useful binaries.
brew install git

# Remove outdated versions from the cellar.
brew cleanup
