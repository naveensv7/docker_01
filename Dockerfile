FROM mcr.microsoft.com/playwright:v1.57.0-jammy
ENV CI=true
WORKDIR /app

COPY package*.json .

RUN apt-get install -y openjdk-11-jre-headless

CMD [ "sh" ]