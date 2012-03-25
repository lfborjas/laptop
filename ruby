echo "Installing Ruby 1.9.2 stable and making it the default Ruby ..."
  rvm install 1.9.3
  rvm use 1.9.3 --default

echo "Installing Rails to write and run web applications ..."
  gem install rails --no-rdoc --no-ri

echo "Installing the Heroku gem to interact with the http://heroku.com API ..."
  gem install heroku --no-rdoc --no-ri

echo "Installing the pg gem to talk to Postgres databases ..."
  gem install pg --no-rdoc --no-ri
