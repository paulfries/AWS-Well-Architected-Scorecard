#!/bin/sh
export SECRET_KEY_BASE=`rake secret`

export RAILS_ENV="production";

export RDS_DATABASE="warscorecard";
export RDS_USERNAME="postgres";
export RDS_PASSWORD="1qaz!QAZ";
export RDS_HOST="warscorecard.cqay2i8lc1aa.us-east-2.rds.amazonaws.com";
export RAILS_ENV="production";

rake db:create db:migrate db:seed

exec rails s -b 0.0.0.0 -p 3000
