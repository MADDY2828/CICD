FROM 771743056694.dkr.ecr.us-east-1.amazonaws.com/node-image:latest
WORKDIR /app
COPY package*.json ./
RUN npm install
COPY . .
EXPOSE 3000
CMD ["node", "app.js"]
