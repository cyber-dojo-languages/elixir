FROM  cyberdojofoundation/alpine-language_base:3.6
LABEL maintainer=jon@jaggersoft.com

RUN apk update
RUN apk add elixir

RUN mix --version | grep -q 1.4.2