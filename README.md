# dotfiles
dotfiles

# Update App Store apps
sudo softwareupdate -i -a
# Update Homebrew (Cask) & packages
brew update
brew upgrade
# Update npm & packages
npm install npm -g
npm update -g
# Update Ruby & gems
sudo gem update —system
sudo gem update


# alter default behavior of builtins or commands
for method in GET HEAD POST PUT DELETE TRACE OPTIONS; do
	alias "${method}"="lwp-request -m '${method}'"
done