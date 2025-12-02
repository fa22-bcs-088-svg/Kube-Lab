# Use a lightweight Node.js image
FROM node:18-alpine

# Set the working directory inside the container
WORKDIR /app

# Copy source code to the container
COPY root/app.js .

# Expose the port defined in the app
EXPOSE 8080

# Command to run the application
CMD ["node", "app.js"]