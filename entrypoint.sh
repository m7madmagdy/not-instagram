#!/bin/bash

rm -f tmp/pids/server.pid
bundle exec rails db:migrate
exec bundle exec rails s -p 4000 -b '0.0.0.0'
