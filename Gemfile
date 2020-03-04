# Deployed at https://infinite-atoll-77215.herokuapp.com/

## Routes
#camps      GET     /camps(.:format)                                                                         camps#index
#           POST    /camps(.:format)                                                                         camps#create
#new_camp   GET     /camps/new(.:format)                                                                     camps#new
#edit_camp  GET     /camps/:id/edit(.:format)                                                                camps#edit
#camp       GET     /camps/:id(.:format)                                                                     camps#show
#           PATCH   /camps/:id(.:format)                                                                     camps#update
#           PUT     /camps/:id(.:format)                                                                     camps#update
#           DELETE  /camps/:id(.:format)                                                                     camps#destroy


source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }
ruby '2.6.3'

gem 'rails',                '5.2.4'
gem 'bootstrap-sass',       '3.4.1'
gem 'autoprefixer-rails'
gem 'puma',                 '3.12.4'
gem 'sass-rails',           '5.0.6'
gem 'uglifier',             '4.2.0'
gem 'jquery-rails',         '4.3.5'
gem 'rails-ujs',            '0.1.0'
gem 'coffee-rails',         '5.0.0'
gem 'turbolinks',           '5.2.1'
gem 'jbuilder',             '2.9.1'
gem 'bcrypt',               '3.1.13'
gem 'mini_racer',           '0.2.8' ,platforms: :ruby
gem 'bootsnap'

group :development, :test do
  gem 'sqlite3',            '1.4.2'
  gem 'byebug',             '11.0.1' ,platforms: [:mri, :mingw, :x64_mingw]
end

group :production do
  gem 'pg',                 '1.2.0'
end

group :development do
  # Access an interactive console on exception pages or by calling 'console' anywhere in the code.
  gem 'web-console',            '3.7.0'
  gem 'listen',                 '3.1.5'
  gem 'spring',                '2.1.0'
  gem 'spring-watcher-listen',  '2.0.1'
end

gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]

group :test do
  gem 'rails-controller-testing',           '~> 1.0', '>= 1.0.4'
  gem 'minitest',                           '~> 5.13'
  gem 'minitest-reporters',                 '~> 1.4', '>= 1.4.2'
  gem 'guard',                              '~> 2.16','>= 2.16.1'
  gem 'guard-minitest',                     '~> 2.4', '>= 2.4.6'
end
