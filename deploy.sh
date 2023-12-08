echo "Jump to app folder"
cd /home/ubuntu/news-app

echo "Update app from Git"
git pull

echo "Initialize npm"
npm init

echo "Install app dependencies"
npm install express ejs body-parser axios math moment &&
npm install -D

echo "Build your app"
npm run dev
