{
  "version": 2,
  "builds": [
    { "src": "start.js","use": "@vercel/node" },
    { "src": "public/**","use": "@vercel/static" },
    { "src": "*.json","use": "@vercel/static" }
  ],
  "routes": [
    { "src": "/","dest": "/public/index.html" },
    { "src": "/.*","dest": "index.js" }
  ]
}
