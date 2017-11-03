FROM  cyberdojofoundation/alpine_glibc:3.6
LABEL maintainer=jon@jaggersoft.com

RUN apk update
RUN apk add elixir

RUN mix --version | grep -q 1.4.2