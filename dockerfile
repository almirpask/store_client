FROM node:21.6.0

WORKDIR /app


COPY . .

RUN chmod +x ./entrypoint.sh