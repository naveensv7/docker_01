FROM mcr.microsoft.com/playwright:v1.57.0-jammy
ENV CI=true
WORKDIR /app

COPY package*.json .

RUN apt-get update && \
    apt-get install -y openjdk-17-jre-headless && \
    rm -rf /var/lib/apt/lists/*


CMD [ "sh" ]