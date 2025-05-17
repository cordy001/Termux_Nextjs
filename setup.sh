
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

sudo apt install zip -y

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

echo "

Creating NextJs

"

cd ..

File="/usr/local/bin/next"

if [ -f "$File" ]; then 

echo "

-------------------
File Already Exist⚠️
-------------------

"

rm -rf $File

unzip next_start.zip -d /usr/local/bin

echo "done."

else

unzip next_start.zip -d /usr/local/bin

echo "done."

fi

cd nextjs

echo "
-------
Don’t forget to follow me on Tiktok for more automation tools I will make in the future🧑‍💻🧑‍💻
-------
"

read -p "Click Enter to Start the Demo Nextjs"

clear

echo "
-------
Enter next to Start Next Creator
-------
"

echo "

CTRL + C to stop

"

echo "Starting Next Start..."

npm run start

