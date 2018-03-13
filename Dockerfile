FROM node:8.9.1
# Install unzip and Python build tools to be able to install the AWS CLI tools.
RUN apt-get update && \
    apt-get install -y zip unzip
# Install Serverless and Grunt Node.js dependencies.
RUN npm install -g @shopify/slate
