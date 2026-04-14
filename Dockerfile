FROM atendai/evolution-api:latest

WORKDIR /evolution

EXPOSE 8080

CMD ["node", "dist/main.js"]
