#!/bin/bash
### Homebrew Configuration
###


### homebrew housekeeping
brew update
brew upgrade

# Install GNU core utilities
brew install coreutils

brew install git                            # http://git-scm.com
brew install curl \                         # http://curl.haxx.se/
    --with-ares
    --with-ssh
    --with-ssl
brew install gnu-sed --with-default-names   # Install GNU `sed`, overwriting the built-in `sed`.
brew install vim --with-override-system-vi
brew install grep
brew install screen
brew install openssl                        # http://openssl.org - openssl (keg-only)
brew install autojump                       # https://github.com/joelthelion/autojump#name - a faster way to navigate the filesystem
brew install speedtest-cli                  # speedtest
brew install tree                           # http://mama.indstate.edu/users/ice/tree/ - a recursive directory listing command
brew install nmap
brew install tcpflow
brew install ack
brew install lynx
brew install tmux                           # http://tmux.sourceforge.net - tmux is a terminal multiplexer (screen++)
brew install ssh-copy-id                    # http://openssh.org/ - install your public key in a remote machine's authorized_keys
brew cask install sourcetree                # tool for github
brew cask install sequel-pro                # mysql gui tool
brew cask install atom                      # Atom editor
brew cask install java                      # latest java
brew cask install bartender                 # organize your menu bar apps
brew cask install box-drive                 # box drive


### homebrew cleanup
brew cleanup
