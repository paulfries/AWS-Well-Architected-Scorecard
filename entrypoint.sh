#!/bin/sh
export SECRET_KEY_BASE=`rake secret`
/bin/rake db:create db:migrate db:seed

exec /bim/rails s -b 0.0.0.0 -p 3000
