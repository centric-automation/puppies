source 'http://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

gem 'rails'

gem 'json_pure'
gem 'spruz'
gem 'ffi'

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]


# Bundle edge Rails instead:
# gem 'rails', :git => 'git://github.com/rails/rails.git'

gem 'will_paginate'
gem 'jquery-rails'

group :assets do
  gem 'sass-rails'
  gem 'coffee-rails'
  gem 'uglifier'
end

group :development, :test do
  gem 'rspec-rails'
  gem 'sqlite3-ruby', :require => 'sqlite3'
end
group :production do
  gem 'pg'
end

group :test do
  gem 'page-object'
  gem 'rspec'
  gem 'cucumber'
end

