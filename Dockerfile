FROM atendai/evolution-api:v1.8.7

WORKDIR /evolution

EXPOSE 8080

CMD ["node", "dist/main.js"]
