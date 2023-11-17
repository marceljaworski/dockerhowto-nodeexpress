# Start your image with a node base image
FROM node:21-alpine3.18

# The /app directory should act as the main application directory
WORKDIR /usr/src/app

# Copy the app package and package-lock.json file
COPY package*.json ./

# Install node packages
RUN npm install

COPY . . 

EXPOSE 5001

# Start the app using npm command
CMD ["npm", "start"]