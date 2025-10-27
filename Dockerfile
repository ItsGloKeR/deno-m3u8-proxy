FROM denoland/deno:alpine-1.45.5

WORKDIR /app
COPY . .

EXPOSE 8080

CMD ["run", "--allow-net", "--allow-env", "--allow-read", "server.js"]
