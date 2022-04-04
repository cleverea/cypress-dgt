# Node base image
FROM cypress/base:16.13.0

# Service production image
WORKDIR /home/appuser/cypress-dgt

COPY . ./

RUN npm install

CMD ["npm", "start"]
