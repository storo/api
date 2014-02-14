source 'https://rubygems.org'


#################################
# Framework related             #
#################################

# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '4.0.2'

# Only API, created for applications that don't require all functionality that a complete Rails application provides
gem 'rails-api'


#################################
# Database and model layer      #
#################################

# Use mysql as the database for Active Record
gem 'mysql2'

# Adds foreign key helpers to migrations and correctly dumps foreign keys to schema.rb
gem 'foreigner', '1.6.1' # https://github.com/matthuhiggins/foreigner/

# Migration generator for Foreigner
gem 'immigrant', '0.1.5' # https://github.com/jenseng/immigrant

# Implements acts_as_tree using the high performance closure tree algorithm,
# with support for polymorphism and "find_or_create_by_path"
gem 'closure_tree', '4.4.0' # https://github.com/mceachen/closure_tree

# Namespaced Rack::Session, Rack::Cache, I18n and cache Redis stores for Ruby web frameworks
gem 'redis-rails', '~> 4.0.0' # https://github.com/jodosha/redis-store


#################################
# Authentication & Security     #
#################################

# A Ruby wrapper for the OAuth 2.0 protocol.
gem 'oauth2', '0.9.3' # https://github.com/intridea/oauth2

# Doorkeeper is an OAuth 2 provider for Rails
gem 'doorkeeper', '1.0.0' # https://github.com/applicake/doorkeeper/

# Flexible authentication solution for Rails with Warden
gem 'devise', '3.2.2' # https://github.com/plataformatec/devise/

#Use alternative (and even your own!) encryptors with Devise.
gem 'devise-encryptable', '0.1.2' # https://github.com/plataformatec/devise-encryptable

# Send Devise's emails in background. Supports Resque, Sidekiq, Delayed::Job and QueueClassic.
gem 'devise-async', '0.9.0' # https://github.com/mhfs/devise-async/

# A DSL for blocking & throttling abusive clients
gem 'rack-attack', '2.3.0' # https://github.com/kickstarter/rack-attack


#################################
# Views / Templates             #
#################################

# General ruby templating with json, bson, xml, plist and msgpack support
# Important! '> 0.8.0' problems with JSON
gem 'rabl', '0.9.3' # https://github.com/nesquena/rabl

# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder', '~> 1.2'


#################################
# Jobs / Automation             #
#################################

# Simple, efficient message processing for Ruby
gem 'sidekiq', '2.17.4' # http://mperham.github.com/sidekiq/


#################################
# Utilities                     #
#################################

# A Scope & Engine based, clean, powerful, customizable and sophisticated paginator for Rails 3
gem 'kaminari', '0.15.1' # https://github.com/amatsuda/kaminari

# Ruby Timezone Library
# 0.3.36 (tzdata 2013a)
#  * Chilean DST changes for the year 2013
#  * http://mm.icann.org/pipermail/tz-announce/2013-March/000009.html
gem 'tzinfo', '0.3.38' # http://tzinfo.rubyforge.org

group :doc do
  # Standalone sdoc generator http://railsapi.com
  # bundle exec rake doc:rails generates the API under doc/api.
  gem 'sdoc', require: false # https://github.com/voloko/sdoc
end


#################################
# Testing                       #
#################################

# rspec-rails is a testing framework for Rails 3.x and 4.x.
gem 'rspec-rails', '2.14.1', group: [:test, :development] # https://github.com/rspec/rspec-rails/

# Fixture replacement for focused and readable tests
gem 'factory_girl_rails', '4.4.0', group: [:test, :development] # https://github.com/thoughtbot/factory_girl_rails/

# A gem providing "time travel", "time freezing", and "time acceleration" capabilities
gem 'timecop', '0.7.1', group: :test # https://github.com/travisjeffery/timecop

# Record your test suite's HTTP interactions and replay them during future
# test runs for fast, deterministic, accurate tests.
gem 'vcr', '2.8.0', group: :test # https://github.com/vcr/vcr


###################################
# Deployment and Monitoring       #
###################################

# A ruby web server built for concurrency http://puma.io
# For run with server $ rails s Puma
gem 'puma', '2.7.1', group: [:development] # https://github.com/puma/puma
