# Specify a base image
FROM node:alpine
# Alpine version of node | alpine is a term in docker for an image
# that is as small and compact as possible
# Base:tag

# Install dependencies
WORKDIR /usr/app
COPY ./ /usr/app
RUN npm install

# Run the application [Default command; Runs when the container first created]
CMD ["npm", "start"]