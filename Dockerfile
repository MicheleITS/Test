From alpine:latest 

WORKDIR /app

RUN apk add --no-cache curl

RUN echo 'echo "Hello from DOCKER!"' > run.sh && chmod  +x runs.sh

CMD ["sh", "./run.sh"]
