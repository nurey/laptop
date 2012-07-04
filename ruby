echo "Installing Ruby 1.9.3-p194 and making it the default Ruby ..."
  rvm install 1.9.3-p194
  rvm use 1.9.3-p194 --default

echo "Installing jruby-1.7.0.preview1"
  rvm install jruby-1.7.0.preview1

echo "Installing Rails to write and run web applications ..."
  gem install rails --no-rdoc --no-ri

echo "Installing the Taps gem to push and pull SQL databases between development, staging, and production environments ..."
  gem install taps --no-rdoc --no-ri

echo "Installing the pg gem to talk to Postgres databases ..."
  gem install pg --no-rdoc --no-ri

echo "Installing the git-tracker gem for Pivotal Tracker integration ..."
  gem install git-tracker --no-rdoc --no-ri

# echo "Installing the git_remote_branch gem for fast feature branch creating and deleting ..."
#   gem install git_remote_branch --no-rdoc --no-ri

echo "Installing the foreman gem for serving your Rails apps in development mode ..."
  gem install foreman --no-rdoc --no-ri
