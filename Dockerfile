#get 
FROM node:22-alpine

#give directory
WORKDIR /app

#copy
COPY . .

#install dependencies
RUN npm install

 
#build
RUN npm run build
#start the application
CMD ["npm", "run", "start:prod"]


