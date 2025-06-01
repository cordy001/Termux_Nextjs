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

sudo apt install nodejs

sudo apt install npm

sudo npm install -g n

sudo n latest

echo " "
echo "npm version ---- " 
npm -v
echo "npx version ---- " 
npx -v
echo " "

