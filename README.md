# Compose

Deploy the Noted backend on your local machine using docker compose.

## Build

You need to have [Docker](https://docs.docker.com/get-docker/) installed.

To run the micro-services backend:
```
make clone && make up
```

To pull the latest version of each service:
```
make pull
```

## Usage

Once the services are running, you can ping the API gateway on `localhost:3001`.
