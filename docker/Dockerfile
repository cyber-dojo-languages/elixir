FROM  alpine:latest
LABEL maintainer=jon@jaggersoft.com

RUN apk update && apk add elixir

RUN mix --version | grep -q 1.4.2