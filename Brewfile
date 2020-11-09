cask_args appdir: "/Applications"

###########################
# Tools
###########################
brew "bash-completion"

###########################
# iOS/Swift, App Store
###########################
brew "fastlane"
brew "mas"   # App Store
brew "swiftgen"
brew "swiftlint"

###########################
# Cloud Tools
###########################
brew "awscli"
brew "azure-cli"

###########################
# Development Tools
###########################
brew "node"
brew "azure-cli"

###########################
# App Store Apps
# THIS ONLY WORKS IF YOU HAVE PREVIOUSLY INSTALLED AN APP VIA THE APP STORE
# The following command will list the ids of App Store installed apps:
# % mas list
#  1435957248 Drafts (24.0)
#  497799835 Xcode (12.1)
#  784801555 Microsoft OneNote (16.42)
#
# To get bundle identifier of an app, use the oasscript command (use text 'id of app',
#  not the id of the app from the 'mas list' command):
#
# % osascript -e 'id of app "Drafts"'
#  com.agiletortoise.Drafts-OSX
###########################
mas "com.microsoft.onenote.mac", id: 784801555 # Microsoft OneNote
#mas "com.apple.iWork.Pages", id: 409201541 # Pages
#mas "com.agiletortoise.Drafts-OSX", id: 1435957248 # Drafts

# Supposedly faster than using App Store
#mas "com.apple.dt.Xcode", id: 497799835 # Xcode

###########################
# General Apps
###########################
cask "dropbox"
cask "firefox"
cask "sketch"
cask "sourcetree"
cask "spectacle"

###########################
# Development Apps
###########################
# ==> Caveats
# eclipse-installer requires Java:
cask "adoptopenjdk"
cask "eclipse-installer"
cask "postman"
cask "visual-studio-code"

###########################
# Entertainmaint Apps
###########################
cask "spotify"
cask "tidal"
cask "vlc"

###########################
# Virtualization Apps
###########################
cask "docker"
cask "vagrant"

# Virtualbox requires a kernel extension to work.
# If the installation fails, retry after you enable the extension under:
#    System Preferences → Security & Privacy → General
# For more information, refer to vendor documentation or this Apple Technical Note:
# https://developer.apple.com/library/content/technotes/tn2459/_index.html
cask "virtualbox"