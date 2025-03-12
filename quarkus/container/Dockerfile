FROM alpine:3.18

ARG KEYCLOAK_VERSION=1.0.0
ENV APP_VERSION=$KEYCLOAK_VERSION

WORKDIR /app

COPY app.sh /app/
RUN chmod +x /app/app.sh

CMD ["/app/app.sh"] 