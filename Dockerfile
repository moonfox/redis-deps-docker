FROM redis:5.0.1-alpine3.8

LABEL Name=redis-deps Version=0.0.1


VOLUME ["/data"]

# COPY redis.conf /data


CMD ["redis-server", "/data/redis.conf"]
    
