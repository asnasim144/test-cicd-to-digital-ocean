# Use the official Node.js image as a base
FROM node:alpine

# Set the working directory inside the container
WORKDIR /usr/src/app

# Copy package.json and package-lock.json
COPY package*.json ./

# Install dependencies
RUN npm install

# Copy the rest of your application files
COPY . .

# Expose the port the app runs on
EXPOSE 4444

# Command to run the application
CMD ["node", "server"]
