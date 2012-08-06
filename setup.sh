# Setup steps for dot file integration with Dropbox
# subl command is for sublime integration; you can also use vi or another editor

# Install Homebrew
/usr/bin/ruby -e "$(/usr/bin/curl -fsSL https://raw.github.com/mxcl/homebrew/master/Library/Contributions/install_homebrew.rb)"

# Install tools
brew install ack git legit lynx phantomjs subversion hg

# Install languages
brew install android-sdk node

# Install DBs
brew install couchdb mongodb redis

# Install NPM
curl http://npmjs.org/install.sh | sh

# Create a profile file if you do not have one
cd ~
subl .profile

# Create dropbox directory for dot files, and add another profile file here
mkdir $HOME/Dropbox/dotFiles
subl .profile

# in ~/.profile
# Source my dropbox profile for common settings; anything else can go in local profile
# This lets you share common settings on multiple machines, and keep local settings in tact
source $HOME/Dropbox/dotFiles/.profile
