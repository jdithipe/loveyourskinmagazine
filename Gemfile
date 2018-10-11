source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '2.5.0'

# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '~> 5.2.1'
# Use postgresql as the database for Active Record
gem 'pg', '>= 0.18', '< 2.0'
# Use Puma as the app server
gem 'puma', '~> 3.11'
# Use SCSS for stylesheets
gem 'sass-rails', '~> 5.0'
# Use Uglifier as compressor for JavaScript assets
gem 'uglifier', '>= 1.3.0'
# See https://github.com/rails/execjs#readme for more supported runtimes
# gem 'mini_racer', platforms: :ruby

# Use CoffeeScript for .coffee assets and views
gem 'coffee-rails', '~> 4.2'
# Turbolinks makes navigating your web application faster. Read more: https://github.com/turbolinks/turbolinks
gem 'turbolinks', '~> 5'
# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder', '~> 2.5'
# Use Redis adapter to run Action Cable in production
# gem 'redis', '~> 4.0'
# Use ActiveModel has_secure_password
 gem 'bcrypt', '~> 3.1.7'

# Use ActiveStorage variant
# gem 'mini_magick', '~> 4.8'

# Use Capistrano for deployment
# gem 'capistrano-rails', group: :development

# Reduces boot times through caching; required in config/boot.rb
#gem 'bootsnap', '>= 1.1.0', require: false
gem 'bootsnap', '>= 1.1.0', require: true

group :development, :test do
  # Call 'byebug' anywhere in the code to stop execution and get a debugger console
  gem 'byebug', platforms: [:mri, :mingw, :x64_mingw]
end

group :development do
  # Access an interactive console on exception pages or by calling 'console' anywhere in the code.
  gem 'web-console', '>= 3.3.0'
  # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
end

group :test do
  # Adds support for Capybara system testing and selenium driver
  gem 'capybara', '>= 2.15'
  gem 'selenium-webdriver'
  # Easy installation and use of chromedriver to run system tests with Chrome
  gem 'chromedriver-helper'
end

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]


# A Ruby wrapper for the OAuth 2.0 protocol built with a similar style to the original OAuth spec.
gem 'oauth2'

# ==========Authentication Gems

# Omni-auth implementation | gem 'devise' comes highly recommended
gem 'devise'

# Omni-auth implementation (core gem) / commented out to see if the [line 170 covers the gem]
gem 'omniauth-oauth2'


# Omni-auth implementation of Google
gem 'omniauth-google-oauth2'

# Omni-auth implementation of Facebook...
gem 'omniauth-facebook'

# Omni-auth implementation of Linkedin
gem 'omniauth-linkedin-oauth2', '~> 0.2.5'


# Omni-auth implementation of Twitter
gem 'omniauth-twitter'

# Koala is a lightweight, flexible Ruby SDK for Facebook. It allows read/write access to 
# the social graph via the Graph and REST APIs, as well as support for realtime updates 
# and OAuth and Facebook Connect authentication. Koala is fully tested and supports Net::HTTP 
# and Typhoeus connections out of the box and can accept custom modules for other services.
gem 'koala', '~> 3.0'


# =======================================
# =============== APIs ==================
# =======================================

# gem 'google-gax', '~> 1.3'
gem 'google-gax', '~> 1.3'

# Client for accessing Google APIs
gem 'google-api-client', '~> 0.23.9'


# =======================================
# ======= Functionality: UI + UX ========
# =======================================

#A CLI for working with Foundation
gem 'foundation-rails', '~> 6.4', '>= 6.4.3.0'

# A Jekyll plugin to add metadata tags for search engines and 
# social networks to better index and display your site's content.
gem 'jekyll-seo-tag', '~> 2.5'

# Search Engine Optimization (SEO) plugin for Ruby on Rails applications.
gem 'meta-tags', '~> 2.10'

# jQuery3 for Ruby.
gem 'jquery'

# JavaScript page-specific compilation, for your page-specific JS needs.
gem 'black_operation', '~> 0.2.3'

# =======================================
# ============ Payment System ===========
# =======================================

# These functions tell you whether a credit card number is self-consistent using known algorithms for credit card numbers.
gem 'payment', '~> 1.0', '>= 1.0.1'

# ISO country code and currency library
gem 'iso_country_codes', '~> 0.7.8'



# =======================================
# ============= Cart Systems ============
# =======================================
# Cartman is a frameworke agnostic, redis-backed, shopping cart system
gem 'cartman', '~> 2.1', '>= 2.1.2'

# =======================================
# ======Maps + Location Systems =========
# =======================================

# Geo Location allows you to geo-locate your users using their IP address via hostip.info or maxmind.com.
gem 'geo_location', '~> 0.4.2'

# All sorts of useful information about every country packaged as pretty little country objects. 
# It includes data from ISO 3166
gem 'countries', '~> 2.1', '>= 2.1.4'

# =======================================
# ======== Mobile Phones ================
# =======================================


# People can access your site from a Palm, Blackberry, iPhone, iPad, Nokia, etc. and 
# it will automatically adjust the format of the request from :html to :mobile.
gem 'mobile-fu', '~> 1.4'

#Normalize mobile Phone Numbers
gem 'mobile_number_normalizer', '~> 0.1.2'

# SMS Fu allows you to send text messages to a mobile recipient for free. 
# It leverages ActionMailer or Pony for delivery of text messages through e-mail.
#gem 'sms_fu', '~> 1.1', '>= 1.1.2'


# Prove makes it easy to verify phone numbers with voice and SMS.
#gem 'prove', '~> 0.0.2'

# =======================================
# ===========Email Messaging ============
# =======================================


# A really Ruby Mail handler.
gem 'mail', '~> 2.7'

# Active record session store
gem 'activerecord-session_store', '~> 1.0'

# Preloads your application so things like console, rake and tests run faster
gem 'spring', '>= 2.0.2'


# ======================================
# ============== Networks ==============
# ======================================

# IP address manipulation library
gem 'ruby-ip', '~> 0.9.3'

# The OS gem allows for some useful and easy functions, like OS.windows? (=> true or false) OS.bits ( => 32 or 64) etc"
gem 'os', '~> 1.0'



# ======================================
# ============== Crytography ==============
# ======================================

# Makes it easier and safer to write crypto code.
gem 'ezcrypto', '~> 0.7.2'

# ======================================
# ============== Adverts ==============
# ======================================

# google-adwords-api is a AdWords API client library for Ruby
gem 'google-adwords-api', '~> 1.3', '>= 1.3.1'


gem 'dotenv'
