sudo sed -i '' '/<key>Disabled<\/key>/{n;s/<false\/>/<true\/>/;}' /Library/LaunchAgents/com.oray.sunlogin.agent.plist
sudo sed -i '' '/<key>Disabled<\/key>/{n;s/<false\/>/<true\/>/;}' /Library/LaunchAgents/com.oray.sunlogin.startup.plist
sudo sed -i '' '/<key>Disabled<\/key>/{n;s/<false\/>/<true\/>/;}' /Library/LaunchDaemons/com.oray.sunlogin.helper.plist
sudo sed -i '' '/<key>Disabled<\/key>/{n;s/<false\/>/<true\/>/;}' /Library/LaunchDaemons/com.oray.sunlogin.plist
