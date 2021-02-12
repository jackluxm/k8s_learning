FROM node:12.16.3
ADD app.js /app.js
ENTRYPOINT ["node", "app.js"]
