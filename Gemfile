source 'https://rubygems.org'

require 'rbconfig'
  if RbConfig::CONFIG['target_os'] =~ /(?i-mx:bsd|dragonfly)/
  gem 'rb-kqueue', '>= 0.2'
end


gem 'rails', '4.2.1'
gem 'sqlite3'
gem 'sass-rails', '~> 5.0'
gem 'uglifier', '>= 1.3.0'
gem 'coffee-rails', '~> 4.1.0'
gem 'jquery-rails'
gem 'turbolinks'
gem 'jbuilder', '~> 2.0'
gem 'sdoc', '~> 0.4.0', group: :doc
gem 'haml' , '~> 4.0.6'
gem 'guardfile', '~> 0.0.2'


group :development, :test do
  gem 'byebug'
  gem 'web-console', '~> 2.0'
  gem 'spring'
end

group	:test	do
	gem	'minitest-reporters'
	gem	'mini_backtrace'
	gem	'guard-minitest'
end
group	:production	do
	gem	'pg'
	gem	'rails_12factor'
end

