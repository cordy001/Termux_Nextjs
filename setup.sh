
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
echo "Installaling Nextjs"
echo "##############################"
echo " "

sudo apt install nodejs -y

sudo apt install npm -y

echo " "
echo "npm version ---- " npm -v
echo "npx version ---- " npx -v
echo " "


echo " "
echo "##############################"
echo "Creating next environment"
echo "##############################"
echo " "

mkdir nextjs

cd nextjs

npm init react-app@5.0.0 .

echo "
-------
Don’t forget to follow me on Tiktok for more automation tools I will make in the future🧑‍💻🧑‍💻
-------
"

clear

cd

echo " "
echo "++++++++++++++++++++++++++++++"
echo "Instructions------>"
echo "Make a Directory"
echo "example: mkdir nextjs then open it by typing cd nextjs"
echo "then run npx create-next-app@latest ."
echo " "

