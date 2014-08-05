#ruby=ruby-2.1.2
#ruby-gemset=oauth_rails

source 'https://rubygems.org'

# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '4.1.4'
gem 'sqlite3'
gem 'sass-rails', '~> 4.0.3'
gem 'bootstrap-sass', '~> 3.2.0'
gem 'autoprefixer-rails'
gem 'uglifier', '>= 1.3.0'
gem 'coffee-rails', '~> 4.0.0'
gem 'haml-rails'
gem 'therubyracer',  platforms: :ruby, group: [:production, :staging]
gem 'erubis', '~> 2.7.0'
gem 'postmark-rails', '~> 0.8.0'

# Use jquery as the JavaScript library
gem 'jquery-rails'
gem 'jbuilder', '~> 2.0'
gem 'sdoc', '~> 0.4.0', group: :doc
gem 'devise'
gem 'unicorn'
gem 'omniauth'
gem 'omniauth-twitter'
gem 'omniauth-facebook'
gem 'omniauth-linkedin'
gem 'omniauth-github'
gem 'omniauth-dropbox-oauth2'

# Use Capistrano for deployment
group :development do
  gem 'spring'
  gem 'capistrano-rails'
  gem 'capistrano-rvm'
  gem 'wirb'
  gem 'guard-ctags-bundler'
  gem 'guard-livereload'
end

group :development, :test do
  gem 'byebug'
  gem 'spring-commands-rspec'
  gem 'rspec-rails'
  gem 'guard-rspec'

  group :darwin do
    gem 'rb-fsevent', require: false
  end

end

group :test do
  gem 'capybara'
  gem 'database_cleaner'
  gem 'faker'
  gem 'launchy'
  gem 'selenium-webdriver'
end
