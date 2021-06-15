FROM node:alpine

# Copy Souce
RUN mkdir -p /app
COPY . /app

# Install NPM Modules
RUN npm install

# Starting Command
ENTRYPOINT ["node", "server"]
