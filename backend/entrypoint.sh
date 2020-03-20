#!/bin/bash
set -e

cd /myapp/backend

if [ -e Gemfile ]; then
  bundle check || bundle install
fi

if [ -e /myapp/tmp/pids/server.pid ]; then
  rm /myapp/tmp/pids/server.pid
fi

# Then exec the container's main process (what's set as CMD in the Dockerfile).
exec "$@"