

echo "

+++++++++++++++++++++++++

Creating npx next-app@latest

Automation tools by Cordy

+++++++++++++++++++++++++


"

read -p " Enter your Folder Name or Put . to use your existing folder: " name

if [ -d "$name" ]; then

echo "
Folders Already Exist🚨
"
exit 0

else

echo "

Creating Web App Environment...
"

fi


npx create-next-app@latest $name



echo "
Web App Nextjs Successfully Created☑️
"


echo "
Fixing Npm Bug or Errors...
"

cd $name

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

clear

echo "
-------------------->
Start npm running at $name
-------------------->

manuals 

--> npm run dev



"

npm run start
