# -*- encoding: utf-8 -*-
require File.expand_path('../lib/usdl-rails/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ['Justin Collier']
  gem.email         = ['justin@kiai.io']
  gem.description   = 'Validate submissions of US drivers licenses to your rails application with ease.'
  gem.summary       = 'a gem for validating US drivers liceneses'
  gem.homepage      = 'https://github.com/j-collier/usdl-rails'
  gem.licenses      = ['MIT']

  gem.files         = `git ls-files -- {app,bin,lib,test}/* {LICENSE*,Rakefile,README*}`.split("\n")
  gem.name          = `usdl-rails`
  gem.require_paths = ['lib']
  gem.version       = USDL::Rails::VERSION

  gem.add_dependency 'railties', '>= 3.2'

  gem.add_dependency 'activesupport'
  gem.required_ruby_version = '>= 1.9.3'
end
