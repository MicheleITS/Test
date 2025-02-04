FROM alpine:latest 

WORKDIR /app

RUN apk add --no-cache curl

RUN echo 'echo "Hello from DOCKER!"' > run.sh && chmod +x run.sh

CMD ["sh", "./run.sh"]
