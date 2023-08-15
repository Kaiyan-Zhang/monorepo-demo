fnm install 17
fnm use 17
npm init -y
npm init -y --workspace ./packages/frontend --workspace ./packages/backend
npm install backend --workspace ./packages/frontend
echo "module.exports = () => console.log('hello, world!');" > ./packages/backend/index.js
echo "require('backend')()" > ./packages/frontend/index.js
node ./packages/frontend/index.js
