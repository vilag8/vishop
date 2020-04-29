source 'https://rubygems.org'
ruby '2.6.6'

git_source(:github) do |repo_name|
  repo_name = "#{repo_name}/#{repo_name}" unless repo_name.include?("/")
  "https://github.com/#{repo_name}.git"
end


gem 'rails', '~> 5.1.3'

gem 'puma', '~> 3.7'
gem 'sass-rails', '~> 5.0'
gem 'uglifier', '>= 1.3.0'
gem 'coffee-rails', '~> 4.2'
gem 'turbolinks', '~> 5'
gem 'jbuilder', '~> 2.5'
  # Gemma materialize
gem 'materialize-sass', '~> 1.0.0'
gem 'devise'
gem "paperclip", "~> 6.0.0"
gem 'will_paginate', '~> 3.1.0'
gem 'will_paginate-materialize', git: 'https://github.com/mldoscar/will_paginate-materialize', branch: 'master'
gem 'friendly_id'
gem 'dotenv-rails', groups: [:development, :test]
gem 'stripe'
gem 'aasm'
gem 'rails-i18n', '~> 5.1' 




group :development, :test do
  # Call 'byebug' anywhere in the code to stop execution and get a debugger console
  gem 'byebug', platforms: [:mri, :mingw, :x64_mingw]
  gem 'sqlite3', '~> 1.3', '< 1.4'
  # Adds support for Capybara system testing and selenium driver
  gem 'capybara', '~> 2.13'
  gem 'selenium-webdriver'
end

group :production do
gem 'pg'
gem 'rails_12factor'
end

group :development do
  # Access an IRB console on exception pages or by using <%= console %> anywhere in the code.
  gem 'web-console', '>= 3.3.0'
end

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]
