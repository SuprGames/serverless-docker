FROM node:12-slim

LABEL version="1.0.0"
LABEL repository="https://github.com/SuprGames/suprgames.serverless-docker"
LABEL homepage="https://github.com/SuprGames/suprgames.serverless-docker"
LABEL maintainer="Diego Marzo"

RUN npm i -g serverless@1.77
ENTRYPOINT ["serverless"]