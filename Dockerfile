# Specify a base image
FROM alpine

# Install dependencies
RUN npm install

# Run the application [Default command; Runs when the container first created]
CMD ["npm", "start"]