FROM  alpine:latest
LABEL maintainer=jon@jaggersoft.com

RUN apk update
RUN apk add elixir

RUN mix --version | grep -q 1.4.2