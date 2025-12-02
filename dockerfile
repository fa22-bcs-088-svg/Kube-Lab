# Use a lightweight Node.js image
FROM node:18-alpine

WORKDIR /app

# Copy source code to the container
COPY /Kube-Lab/app.js .

EXPOSE 8080

# Command to run the application
CMD ["node", "app.js"]