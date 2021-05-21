# pomerium-code-server

docker-compose example with Pomerium and code-server. Requirements:

## Requirements

- Docker and docker-compose

- [mkcert](https://github.com/FiloSottile/mkcert)

## Getting started

1. Clone this project
1. Copy `config.sample.yaml` to `config.yaml`
1. Edit config.yaml with values for an [identity provider](https://www.pomerium.io/docs/identity-providers/) and allowed users
1. Run `./generate-cert.sh` to make a certificate on behalf of localhost
1. Start Pomerium and code-server: `docker-compose up`
1. Access via `https://code.localhost.pomerium.io/`

See the [Pomerium docs](https://pomerium.io/docs/) for more examples and troubleshooting.

Original guide: <https://pomerium.io/guides/vs-code-server.html#background>
