# https://github.com/JHaals/puppet-vagrant
include vagrant


# https://github.com/boxen/puppet-osx

# https://github.com/boxen/puppet-iterm2
include iterm2::stable
include iterm2::colors::solarized_dark

# https://github.com/boxen/puppet-keyremap4macbook

# https://github.com/boxen/puppet-github_for_mac
include github_for_mac

# https://github.com/boxen/puppet-git
# https://github.com/boxen/puppet-homebrew

# https://github.com/boxen/puppet-zsh 
include zsh

# https://github.com/boxen/puppet-macvim
include macvim

# https://github.com/boxen/puppet-sequel_pro
include sequel_pro

# https://github.com/boxen/puppet-intellij
class { 'intellij':
  edition => 'community',
}

# https://github.com/boxen/puppet-chrome
include chrome

# https://github.com/boxen/puppet-alfred 
include alfred

# figure out later
#https://github.com/boxen/puppet-android

#optional
# https://github.com/boxen/puppet-sourcetree
include sourcetree
# https://github.com/boxen/puppet-spotify
include spotify
# https://github.com/boxen/puppet-cyberduck
#include cyberduck
