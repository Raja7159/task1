FROM node:14

LABEL maintainer "raja727eee@gmail.com"

HEALTHCHECK --interval=5s \
            --timeout=5s \
            CMD curl -f https://127.0.0.1:8000 || exit 1


EXPOSE 8080
CMD [ "node", "start" ]
