FROM  cyberdojofoundation/alpine_language_base:3.4
LABEL maintainer=jon@jaggersoft.com

RUN apk update
RUN apk add elixir

RUN mix --version | grep -q 1.2.5