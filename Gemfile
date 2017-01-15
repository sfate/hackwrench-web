source 'https://rubygems.org'

# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '4.2.4'

gem 'sass-rails', '~> 5.0'
gem 'bootstrap-sass', '~> 3.3.5'

# Use Uglifier as compressor for JavaScript assets
gem 'uglifier', '>= 1.3.0'
# Use CoffeeScript for .coffee assets and views
gem 'coffee-rails', '~> 4.1.0'
# See https://github.com/rails/execjs#readme for more supported runtimes
# gem 'therubyracer', platforms: :ruby

gem 'jquery-rails'
gem 'angularjs-rails'
gem 'ng-rails-csrf'

# Turbolinks makes following links in your web application faster. Read more: https://github.com/rails/turbolinks
gem 'turbolinks'
# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder', '~> 2.0'
# bundle exec rake doc:rails generates the API under doc/api.
gem 'sdoc', '~> 0.4.0', group: :doc

gem 'slim-rails'

gem 'mongoid', '~> 4.0.2'
gem 'bson_ext'

gem 'devise'
gem 'omniauth-github'

gem 'octokit', '~> 4.0'

gem 'lograge'

gem 'telegram-bot-ruby'


group :development, :test do
  # Call 'byebug' anywhere in the code to stop execution and get a debugger console
  gem 'byebug'
  gem 'pry'

  gem 'rspec-rails', '~> 3.0'
  gem 'capybara'
  gem 'selenium-webdriver'
end

group :development do
  # Access an IRB console on exception pages or by using <%= console %> in views
  gem 'web-console', '~> 2.0'

  # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
  gem 'spring'

  gem 'capistrano',  '~> 3.1', :require => false
  gem 'capistrano-rbenv'
  gem 'capistrano-bundler', :require => false
  gem 'capistrano-rails', '~> 1.1', :require => false
  gem 'capistrano-scm-copy', :require => false
  gem 'capistrano3-puma' , :require => false
  gem 'capistrano3-nginx', :require => false
end

group :staging, :production do
  gem 'puma'
  gem 'newrelic_rpm'
end
