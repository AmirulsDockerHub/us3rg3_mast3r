FROM ghcr.io/amirulsdockerhub/us3rg3_mast3r:latest

COPY . .

CMD [ "bash", "./run" ]
