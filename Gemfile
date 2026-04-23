source "https://rubygems.org"
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby "3.3.8"

gem "openai"
gem "ruby-openai"
gem "redcarpet"

# Use a newer Rails version compatible with Ruby 3.3
gem "rails", "~> 7.1.0"

gem "sprockets-rails"

# sqlite3 needs newer version for Ruby 3.3
gem "sqlite3", "~> 1.7"

# Puma 6+ is recommended for newer Ruby
gem "puma", "~> 6.4"

gem "importmap-rails"
gem "turbo-rails"
gem "stimulus-rails"
gem "jbuilder"

# gem "redis", "~> 4.0"
# gem "kredis"
# gem "bcrypt", "~> 3.1.7"

gem "tzinfo-data", platforms: %i[ mingw mswin x64_mingw jruby ]

gem "bootsnap", require: false

group :development, :test do
  # Updated debug gem for Ruby 3.3
  gem "debug", "~> 1.9", platforms: %i[ mri mingw x64_mingw ]
end

group :development do
  gem "web-console", "~> 4.2"
  # gem "rack-mini-profiler"
  # gem "spring"
end

group :test do
  gem "capybara", "~> 3.40"
  gem "selenium-webdriver", "~> 4.20"
  gem "webdrivers"
end