FROM node:16-alpine
WORKDIR /app
COPY . .
RUN npm install --production
CMD npx json-server ./data/db.json -p 4000