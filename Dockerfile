FROM google/cloud-sdk:alpine
RUN apk add --update nodejs npm
RUN npm install -g clasp