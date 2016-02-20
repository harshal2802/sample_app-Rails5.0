source 'https://rubygems.org'
#source 'https://rails-assets.org'

gem 'rails', '>= 5.0.0.beta2', '< 5.1'
gem 'puma'
gem 'sass-rails', '~> 5.0'
gem 'uglifier', '>= 1.3.0'
gem 'coffee-rails', '~> 4.1.0'
gem 'jquery-rails'
gem 'turbolinks'
gem 'jbuilder', '~> 2.0'
gem 'redis', '~> 3.0'

#gem 'rails-assets-bootstrap-material-design'
gem 'bootstrap-will_paginate'
gem 'bootstrap-sass'

gem 'sdoc',     '0.4.0', group: :doc

gem 'capybara'


group :development, :test do
	#gem 'rspec-rails', '~> 3.0'
	%w[rspec-core rspec-expectations rspec-mocks rspec-rails rspec-support].each do |lib|
  		gem lib, :git => "https://github.com/rspec/#{lib}.git", :branch => 'master'
	end
	gem 'sqlite3'
	gem 'byebug'
	gem 'web-console', '~> 3.0'
	gem 'spring'
end

group :test do

end

group :production do
	gem 'pg'
	gem 'rails_12factor'
end

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]
