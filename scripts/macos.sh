# Always show hidden files in Finder
defaults write com.apple.finder AppleShowAllFiles -bool YES && killall Finder

# Hide all desktop icons
defaults write com.apple.finder CreateDesktop -bool false && killall Finder

# Change where screenshots are saved
defaults write com.apple.screencapture location ~/Pictures/Screenshots

# Expand save panel by default
defaults write NSGlobalDomain NSNavPanelExpandedStateForSaveMode -bool true
defaults write NSGlobalDomain NSNavPanelExpandedStateForSaveMode2 -bool true

# Expand print panel by default
defaults write NSGlobalDomain PMPrintingExpandedStateForPrint -bool true
defaults write NSGlobalDomain PMPrintingExpandedStateForPrint2 -bool true

# Disable shadow in screenshots
defaults write com.apple.screencapture disable-shadow -bool true

# Prevent Photos from opening automatically when devices are plugged in
defaults -currentHost write com.apple.ImageCapture disableHotPlug -bool true

# Start SizeUp at login
defaults write com.irradiatedsoftware.SizeUp StartAtLogin -bool true

# Don’t show the preferences window on next start
defaults write com.irradiatedsoftware.SizeUp ShowPrefsOnNextStart -bool false

# Kill affected applications
killall Finder
killall Photos
killall SizeUp
