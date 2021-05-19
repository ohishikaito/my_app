source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '2.5.1'

# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '5.2.4.2'
# Use mysql as the database for Active Record
gem 'mysql2', '>= 0.4.4', '< 0.6.0'
# Use Puma as the app server
gem 'puma', '~> 4.3'
# Use SCSS for stylesheets
gem 'sass-rails', '~> 5.0'
# Use Uglifier as compressor for JavaScript assets
gem 'uglifier', '>= 1.3.0'
# See https://github.com/rails/execjs#readme for more supported runtimes
# gem 'mini_racer', platforms: :ruby

# Use CoffeeScript for .coffee assets and views
gem 'coffee-rails', '~> 4.2'
# Turbolinks makes navigating your web application faster. Read more: https://github.com/turbolinks/turbolinks
# gem 'turbolinks', '~> 5'
# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder', '~> 2.5'
# Use Redis adapter to run Action Cable in production
# gem 'redis', '~> 4.0'
# Use ActiveModel has_secure_password
# gem 'bcrypt', '~> 3.1.7'

# Use ActiveStorage variant
# gem 'mini_magick', '~> 4.8'

# Use Capistrano for deployment
# gem 'capistrano-rails', group: :development

# Reduces boot times through caching; required in config/boot.rb
gem 'bootsnap', '>= 1.1.0', require: false

group :development, :test do
  # Call 'byebug' anywhere in the code to stop execution and get a debugger console
  gem 'bullet'
  gem 'byebug', platforms: %i[mri mingw x64_mingw]
  gem 'capistrano'
  gem 'capistrano-bundler'
  gem 'capistrano-rails'
  gem 'capistrano-rails-console'
  gem 'capistrano-rbenv'
  gem 'capistrano3-unicorn'
  gem 'capybara', '>= 2.15'
  gem 'factory_bot_rails'
  gem 'faker', "~> 2.8"
  gem 'pry-rails'
  gem 'rails-controller-testing'
  gem 'rspec-rails'
  gem 'rspec_junit_formatter'
end

group :production do
  gem 'unicorn', '5.4.1'
end

group :development do
  # Access an interactive console on exception pages or by calling 'console' anywhere in the code.
  # gem 'listen'
  gem 'web-console', '>= 3.3.0'
  # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
  gem "better_errors"
  gem "binding_of_caller"
  gem 'rubocop', require: false
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
end

group :test do
  # Adds support for Capybara system testing and selenium driver
  gem 'selenium-webdriver'
  # Easy installation and use of chromedriver to run system tests with Chrome
  gem 'chromedriver-helper'
end

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem

# gem 'font-awesome-sass', '~> 5.4.1'
# Use jquery as the JavaScript library
gem 'acts-as-taggable-on', '~> 6.0'
gem 'bcrypt_pbkdf', '>= 1.0', '< 2.0'
gem 'carrierwave'
gem 'devise'
gem 'ed25519', '>= 1.2', '< 2.0'
gem 'erb2haml'
gem 'fog-aws'
gem 'gon'
gem 'haml-rails'
gem 'jquery-rails'
gem 'jquery-ui-rails'
gem 'kaminari'
gem 'listen' # 10/13 unicornでエラー吐いたから全体に追加
gem 'mini_magick'
gem 'rb-readline'
gem 'redcarpet'
gem 'slim-rails'
gem 'tzinfo-data', platforms: %i[mingw mswin x64_mingw jruby]
