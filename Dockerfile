FROM node:13.2-alpine

ARG VERSION=latest

RUN npm install -g auth0-deploy-cli@${VERSION}

ENTRYPOINT [ "a0deploy" ]

CMD [ "--help" ]
