# Node base image
FROM cypress/base:14.18.1

# Service production image
WORKDIR /home/appuser/cypress-dgt

COPY . ./

RUN npm install
RUN npx browserslist@latest --update-db

ENTRYPOINT ["sh"]
