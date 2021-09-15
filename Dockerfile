FROM node:8.9.1
# Install zip and unzip to be able to zip things.
RUN apt-get update && \
    apt-get install -y zip unzip
# Install Serverless and Grunt Node.js dependencies.
RUN npm install -g @shopify/slate
# Add ghr for creating Github Releases (https://github.com/tcnksm/ghr/)
ADD ghr /usr/local/bin
EXPOSE 3000
EXPOSE 3001
