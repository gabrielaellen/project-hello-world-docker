# Image base
FROM node:14

# Working directory
WORKDIR /usr/src/app

# Copy required files
COPY package*.json ./
COPY index.js ./

# Install dependencies
RUN npm install

# Expose port 3000
EXPOSE 3000

# Command to launch the application
CMD ["npm", "start"]
