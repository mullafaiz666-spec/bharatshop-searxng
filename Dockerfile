FROM searxng/searxng:latest

COPY settings.yml /etc/searxng/settings.yml

ENV SEARXNG_PORT=10000 \
    SEARXNG_BIND_ADDRESS=0.0.0.0 \
    SEARXNG_LIMITER=false \
    SEARXNG_PUBLIC_INSTANCE=false \
    SEARXNG_IMAGE_PROXY=false
