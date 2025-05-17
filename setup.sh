
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

sudo apt install nodejs -y

sudo apt install npm -y

echo " "
echo "npm version ---- " 
npm -v
echo "npx version ---- " 
npx -v
echo " "


echo " "
echo "##############################"
echo "Creating next environment"
echo "##############################"
echo " "

cd nextjs

npm install

npm run build

npm install

chmod +x next

echo "

Creating NextJs

"

sudo mv next /usr/local/bin

echo "
-------
Don’t forget to follow me on Tiktok for more automation tools I will make in the future🧑‍💻🧑‍💻
-------
"

echo "Click Enter to Start the nextjs"

read

echo "
-------
Enter Next to Start Next Creator
-------
"

echo "CTRL + C to stop"

echo "Starting Next Start"

npm run start

