FROM library/redis:3.2
COPY ["docker-entrypoint.sh", "/usr/local/bin/"]
