/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
(echo; echo 'eval "$(/opt/homebrew/bin/brew shellenv)"') >> /Users/$USER/.zprofile 
eval "$(/opt/homebrew/bin/brew shellenv)"
source ~/.zshrc 
brew install --cask google-chrome
brew install --cask android-studio
brew install --cask flutter
osascript -e 'tell app "Terminal" to do script "flutter doctor -v"'
brew install --cask postman
brew install --cask visual-studio-code
brew install --cask github
brew install --cask monitorcontrol
brew install --cask whatsapp
brew install --cask figma
brew install --cask zoom
brew install --cask teamviewer
brew install --cask microsoft-outlook
brew install --cask skype
brew install --cask jetbrains-toolbox
brew install --cask anydesk
brew install --cask notion
brew install --cask slack
brew install --cask microsoft-excel
brew install --cask microsoft-teams
brew install --cask microsoft-word
brew install --cask microsoft-powerpointexpre
brew install --cask asana
brew install java
echo 'export PATH="/opt/homebrew/opt/openjdk/bin:$PATH"' >> ~/.zshrc
source ~/.zshrc
brew install node
brew install git
brew install cocoapods
echo 'export GEM_HOME=$HOME/.gem' >> ~/.zshrc
echo 'export PATH=$GEM_HOME/bin:$PATH' >> ~/.zshrc
#  export GEM_HOME="$(ruby -e 'puts Gem.user_dir')"
#  export PATH="$PATH:$GEM_HOME/bin"
source ~/.zshrc
sudo gem install cocoapods --user-install
brew install firebase-cli
brew install mysql
brew services restart mysql
mysqladmin -u root password 12345
brew install scrcpy
brew install --cask android-platform-tools
