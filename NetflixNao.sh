sudo apt-add-repository ppa:pipelight/stable
sudo apt-get update
sudo apt-get install --install-recommends pipelight-multi
sudo pipelight-plugin --update

Echo "Installing Pipelight for 
sudo pipelight-plugin --enable silverlight

Echo "Checking for issues"
pipelight-plugin --system-check

xdg-open https://addons.mozilla.org/en-US/firefox/addon/user-agent-overrider/
Echo "please add this addon to your browser."
Echo "Press any key to continue"
read -n1 -s
