//Install and setup GIT

sudo add-apt-repository ppa:git-core/ppa
sudo apt update
sudo apt upgrade
sudo apt install git
git --version
git config --global user.name "Elgars Upitis"
git config --global user.email "elgars.upitis@gmail.com"
git config --get user.name
git config --get user.email
git config --global color.ui auto
git config --global init.defaultBranch main
git config --global core.editor "code --wait"
ls ~/.ssh/id_rsa.pub
ssh-keygen -C elgars.upitis@gmail.com
cat ~/.ssh/id_rsa.pub

//Fix time and date reset
timedatectl set-local-rtc 1

//Install nvm
apt-get install libgtk2.0-0 libgtk-3-0 libgbm-dev libnotify-dev libgconf-2-4 libnss3 libxss1 libasound2 libxtst6 xauth xvfb
sudo apt install curl
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.39.0/install.sh | bash

export NVM_DIR="$([ -z "${XDG_CONFIG_HOME-}" ] && printf %s "${HOME}/.nvm" || printf %s "${XDG_CONFIG_HOME}/nvm")"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"

command -v nvm

//Install Node
nvm ls-remote
nvm install node
nvm install --lts
nvm use node or nvm run node --version


//Install Cypress
npm init
npm install cypress --save-dev

//Install Prettier
npm install --save-dev --save-exact prettier
echo {}> .prettierrc.json
npx prettier --write .

