#!/bin/sh

rake db:create db:migrate db:seed

exec rails s -b 0.0.0.0 -p 3000
