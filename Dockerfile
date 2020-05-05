FROM debian
RUN set -exuo pipefail; \
   apt-get update && apt-get install -y  ca-certificates \
   && rm -rf /var/lib/apt/lists/*
