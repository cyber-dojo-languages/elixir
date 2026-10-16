#!/bin/sh -eu

# Records the Elixir this image holds, in the shape every image shares. The
# installed elixir is asked, so the version is one the image can run rather
# than one written down when someone last edited this file.
readonly LANGUAGE_VERSION=$(elixir --short-version)

if [ -z "${LANGUAGE_VERSION}" ]; then
  echo 'Could not read a version from elixir --short-version' >&2
  exit 1
fi

cat > /versions.json <<EOF
{
  "language": {
    "name": "Elixir",
    "version": "${LANGUAGE_VERSION}"
  },
  "test_frameworks": []
}
EOF
