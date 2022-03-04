FROM ghcr.io/amirulsdockerhub/us3rg3_mast3r:latest

COPY . .

RUN chmod +x config.sh

RUN ./config.sh

CMD [ "bash", "./run" ]
