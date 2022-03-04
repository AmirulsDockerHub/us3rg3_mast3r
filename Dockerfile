FROM ghcr.io/amirulsdockerhub/us3rg3_master:latest

COPY . .

CMD [ "bash", "./run" ]
