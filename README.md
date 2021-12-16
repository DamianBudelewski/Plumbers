# Plumbers

Example on how to easily scale your plumber API using docker-compose and
traefik.

![](docs/tests.gif)

## Requirements

- docker
- docker-compose

## Setup

Run `docker-compose up --scale 5` in the main directory or `make run`

## Testing

Change directory to `tests` and run `locust --headless --users 5 --spawn-rate 1
-H http://localhost` or in main repo directory run `make test`
