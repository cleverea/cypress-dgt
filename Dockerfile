# Node base image
FROM cypress/base:16.14.0

# Service production image
WORKDIR /home/appuser/cypress-dgt

COPY . ./

RUN npm i

ENTRYPOINT ["bash"]
