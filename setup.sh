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
echo "Trying to Create Customize Cache"
echo "##############################"
echo " "

rm -rf ~/.npm

npm cache clean --force

cd fragments

cat fragments/npm_frags.tar.gz.parts_* > npm_frags.tar.gz

tar -xzvf npm_frags.tar.gz -C /

rm -rf npm_frags.tar.gz

echo " "
echo "##############################"
echo "Creating next environment"
echo "##############################"
echo " "

cd nextjs

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

npm install threejs

echo "

installing nodemailer ✉️

"

npm install nodemailer

echo "

installing mysql📦

"

npm install mysql

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
npm install threejs

echo "done."
echo "
fi

read -p "Click Enter to Start the Demo Nextjs"

clear

echo "
manuals 

CTRL + C to stop
--> npm run dev
--> npm run build
--> npm run start

"

echo "Starting Next Start..."

npm run start
