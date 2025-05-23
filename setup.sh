clear

echo " "

echo "
CCCCCC   OOOOOO   RRRRRR    DDDD    YY    YY
CC       OO  OO   RR  RR    DD  DD   YY  YY  
CC       OO  OO   RRRRR     DD  DD     YY
CCCCCC   OOOOOO   RR   RR   DDDD       YY
"
echo " "
echo "##############################"
echo "Starting Set Up Nextjs Set-Up"
echo "Automation tools by Cordy"
echo "±+++++++++++++++++++++++++++++Beta 0.1124.03"
echo " "

sudo apt update

echo " "
echo "##############################"
echo "Installing Nextjs"
echo "##############################"
echo " "

curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.39.7/install.sh | bash

source ~/.zshrc

nvm install --lts

nvm use --lts
nvm alias default lts/*

echo '[ -f ~/.nextjs ] && bash ~/.nextjs' >> ~/.bashrc

source ~/.bashrc

echo " "
echo "npm version ---- " 
npm -v
echo "npx version ---- " 
npx -v
echo " "

echo $SHELL

