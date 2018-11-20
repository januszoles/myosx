#!/usr/bin/env bash
# 
# First you need to install XCode from app store and agree to the terms and service
#
# install homebrew
ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"


brew update                  # update

brew upgrade                # upgrade all installed packages

brew instal bash            # bash 4.
# In order to use this build of bash as your login shell, it must be added to /etc/shells.
# How?
echo "adding /user/local/bin/bash to /etc/shells. Pleaae type your password"
echo "/usr/local/bin/bash # I added this" | sudo tee -a /etc/shells
chsh -s /usr/local/bin/bash $USER # This will set a new bash for current user.

# exiftool - Read and write meta information in files (command line)
brew install exiftool

brew install imagemagick

# tree - list contents of directories in a tree-like format. (command line)
brew install tree
brew install wget
brew install xpdf          # PDF viewer and toolkit.
brew install git

# BREW-CASK --------------------------------------------------------------------------------------

# install brew-cask
brew install caskroom/cask/brew-cask

# quicklook plugins -------------------------------------------------------------------------------
brew cask install betterzipql            # archives
brew cask install epubquicklook          # epub files
brew cask install qlcolorcode            # source code with syntax highlighting
brew cask install qlimagesize            # dispimage size and resolution
brew cask install qlmarkdown             # markdown files. [http://fiatdev.com] [https://github.com/toland/qlmarkdown]
brew cask install qlprettypatch          # .patch files
brew cask install qlstephen              # plain text files without a file extension. Example: README, CHANGELOG, etc.
brew cask install qlvideo                # display static tumbnails of video files
brew cask install quicklook-csv          # CSV files
brew cask install quicklook-json         # JSON files
brew cask install quicklookase           # ASE files (Adobe Swatch Exchange color palettes). [https://github.com/rsodre/QuickLookASE]
brew cask install suspicious-package     # preview the contents of a standard Apple installer package
brew cask install webpquicklook          # preview images
# # apps -------------------------------------------------------------------------------
brew cask install adobe-digital-editions # epub reader
brew cask install android-file-transfer  # transfer files between Android and Mac OS
# brew cask install betterzip              # zip
brew cask install calibre                # ebook database and conversion tool
brew cask install canary                 # web browser
brew cask install cyberduck              # ftp client
brew cask install dropbox                # cloud drive
brew cask install freemind               # mind map
brew cask install google-chrome          # web browser
brew cask install google-drive           # cloud drive
brew cask install guitar-tuner           # guitar tuner
brew cask install imageoptim             # lossless jpg optimizer
brew cask install iterm2                 # iterm2 - terminal emulator with more features eg.: regex serach, split panels etc. [http://iterm2.com]
brew cask install karabiner              # kye mapper
brew cask install kid3                   # kid3 - audio tagger with csv import/export [https://kid3.sourceforge.io]
brew cask install kindle                 # mobi reader
brew cask install kindle-previewer       # mobi viewer
brew cask install kindlegen              # epub to kindle converter
brew cask install macdown                # macdown - markdown editor with two panels
brew cask install openoffice             # open office
brew cask install send-to-kindle         # send to kindle :)
brew cask install sigil                  # epub editor
brew cask install skype                  # communicator
brew cask install snippets               # snippets 0.8.2 - code snippets manager (beta).
brew cask install sublime-text           # text editor
brew cask install transmission           # bittorrent client [https://transmissionbt.com]
brew cask install tuxguitar              # guitar tuner
brew cask install visual-studio-code     # text editor
brew cask install vlc                    # media player
brew cask install xmind                  # mind map
brew cask install yemuzip                # drag 'n' drop zip

# --- fonts --- https://github.com/Homebrew/homebrew-cask-fonts/tree/master/Casks -------------------------
brew tap caskroom/fonts

# fonts in alphabetical order
brew cask install font-alegreya
brew cask install font-alegreya-sans
# brew cask install font-alfa-slab-one
brew cask install font-anonymous-pro
# brew cask install font-anton
# brew cask install font-arimo
# brew cask install font-audiowide
# brew cask install font-baloo
# brew cask install font-bangers
# brew cask install font-bitter
# brew cask install font-black-ops-one
# brew cask install font-bubbler-one
# brew cask install font-bungee
# brew cask install font-cabin
# brew cask install font-chewy
# brew cask install font-comfortaa
# brew cask install font-copse
# brew cask install font-courier-prime
# brew cask install font-courier-prime-code
# brew cask install font-courier-prime-sans
# brew cask install font-creepster
# brew cask install font-days-one
brew cask install font-dejavu-sans
# brew cask install font-fira-code
# brew cask install font-fira-mono
# brew cask install font-fira-sans
# brew cask install font-graduate
# brew cask install font-gravitas-one
brew cask install font-ibm-plex
# brew cask install font-inconsolata
# brew cask install font-jura
brew cask install font-lato
brew cask install font-liberation-sans
# brew cask install font-lora
brew cask install font-merriweather
brew cask install font-merriweather-sans
brew cask install font-montserrat
# brew cask install font-nunito
# brew cask install font-open-sans
# brew cask install font-orbitron
# brew cask install font-oswald
# brew cask install font-overlock
# brew cask install font-patua-one
# brew cask install font-peralta
# brew cask install font-pt-mono
# brew cask install font-pt-sans
# brew cask install font-pt-serif
# brew cask install font-quattrocento
# brew cask install font-quattrocento-sans
# brew cask install font-raleway
# brew cask install font-rationale
brew cask install font-roboto
brew cask install font-roboto-mono
brew cask install font-roboto-slab
# brew cask install font-rubik
# brew cask install font-russo-one
# brew cask install font-salsa
# brew cask install font-sanchez
# brew cask install font-sigmar-one
brew cask install font-source-code-pro
brew cask install font-source-sans-pro
brew cask install font-source-serif-pro
# brew cask install font-special-elite
# brew cask install font-syncopate
# brew cask install font-titan-one
brew cask install font-ubuntu
# brew cask install font-work-sans