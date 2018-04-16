FROM node
LABEL maintainer="drenusha@polymathlabs.co"

RUN apt-get update 



# Copy source code
COPY . /app

# Change working directory
WORKDIR /app


EXPOSE 8080
CMD ["node", "/app/index.js"]






















