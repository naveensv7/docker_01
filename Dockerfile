FROM mcr.microsoft.com/playwright:v1.57.0-jammy
ENV CI=true
WORKDIR /app

COPY package*.json .


CMD [ "sh" ]