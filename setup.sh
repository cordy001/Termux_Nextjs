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

echo " "
echo "npm version ---- " 
npm -v
echo "npx version ---- " 
npx -v
echo " "

echo " "
echo "##############################"
echo "Set Up Nextjs Samples"
echo "##############################"
echo " "

cd nextjs

npm install

npm install

echo "

installing React 🚀

"

npm install react

echo "

installing Express 🚚

"

npm install express 

echo "

installing threejs 🌳

"

npm install three

echo "

installing nodemailer ✉️

"

npm install nodemailer

echo "

installing mysql📦

"

npm install mysql

echo "

-->npm run build

"

npm run build

npm install

echo "

Creating NextJs...

"
cd ..

File="/usr/local/bin/next"

if [ -f "$File" ]; then 

echo "
-------------------
File Already Exist🚨
-------------------
"

rm -rf $File

unzip next_start.zip -d /usr/local/bin

echo "done."
else
unzip next_start.zip -d /usr/local/bin

echo "done."
echo " "
fi

read -p "Click Enter to Start the Demo Nextjs"

clear

cd nextjs

echo "
manuals 

CTRL + C to stop
--> npm run dev
--> npm run build
--> npm run start

"

echo "
-------
Don’t forget to follow me on Tiktok for more automation tools I will make in the future🧑‍💻🧑‍💻
-------
"

echo "Starting Next Start..."

npm run start
