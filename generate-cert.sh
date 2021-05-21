# mkcert is required: https://github.com/FiloSottile/mkcert

# Bootstrap mkcert's root certificate into your operating system's trust store.
mkcert -install
# Create your wildcard domain.
# *.localhost.pomerium.io is helper domain we've hard-coded to route to localhost
mkcert "*.localhost.pomerium.io"