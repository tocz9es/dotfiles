# launch-pad
defaults write com.apple.dock springboard-rows -int 6
defaults write com.apple.dock springboard-columns -int 8
defaults write com.apple.dock ResetLaunchPad -bool TRUE

# three-fingers-drag
defaults write -g NSWindowShouldDragOnGesture -bool true

killall Dock
