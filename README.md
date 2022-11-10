# Televita 
version: '2'
services:
  abla: 
    container_name: abla
    hostname: 127.0.0.1
    image: postgres
    ports:
      - "54321:5432"
    restart: unless-stopped
    environment:
      - POSTGRES_PASSWORD=postgres
      - POSTGRES_USER=postgres
      - POSTGRES_DB=primodb
    volumes:
      - ./dbdata:/var/lib/postgresql/data/
