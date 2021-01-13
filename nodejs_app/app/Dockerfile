# build this image from the official image of node
FROM node:latest

# Reference to who built the image
LABEL MAINTAINER=bgilbert@spartaglobal.com

# Creating a directory in the container
WORKDIR /usr/src/app


COPY package*.json ./

# Copies the current directory to the working directory specified above
COPY . .

RUN npm install


# Expose port 3001 to launch in the browser
EXPOSE 3000

CMD ["node", "app.js"]

