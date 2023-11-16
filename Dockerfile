FROM lucaslorentz/caddy-docker-proxy:2.8-alpine

# Update and install additional dependencies
RUN apk update && \
    apk upgrade && \
    apk add --no-cache nss nss-tools

# Copy your Caddyfile into the container


# Add any additional configurations or commands as needed
