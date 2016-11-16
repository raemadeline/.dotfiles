@cp ~/preferences/preferences/terminal/com.apple.Terminal.plist ~/Library/Preferences/com.apple.Terminal.plist

# terminal color theme
killall Terminal # don't change settings while terminal is open
open ~/preferences/preferences/terminal/raemadeline.terminal
sleep 1 # make sure theme is loaded
defaults write com.apple.Terminal "Default Window Settings" -string raemadeline
