# frozen_string_literal: true

if ENV['COVERAGE'] == '1'
  require 'simplecov'
  require 'simplecov-html'

  SimpleCov.profiles.define :robocop_swat do
    add_filter '/poc/'
    add_filter '/spec/'
  end

  SimpleCov.start :robocop_swat do
    primary_coverage :line
    enable_coverage :branch

    formatter SimpleCov::Formatter::HTMLFormatter
  end
end
