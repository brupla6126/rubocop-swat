# frozen_string_literal: true

ruby File.read('.ruby-version').strip

source "https://rubygems.org"

# Specify your gem's dependencies in rubocop-swat.gemspec
gemspec

gem "rake", "~> 13.0"

group :development do
  gem 'lefthook', require: false
end

group :test do
  gem 'simplecov', require: false
  gem 'simplecov-html', require: false
end

group :development, :test do
  gem 'pry-byebug', require: false
  gem 'pry-inline', require: false
  gem 'rspec', "~> 3.0", require: false
  gem 'rubocop', "~> 1.21", require: false
  gem 'rubocop-rake', require: false
  gem 'rubocop-rspec', require: false
end
