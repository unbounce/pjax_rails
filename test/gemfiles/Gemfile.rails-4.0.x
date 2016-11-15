source 'https://rubygems.org'
gemspec :path => './../..'

gem 'rails', '~> 4.0.0'
gem 'mime-types', '< 3'
gem 'addressable', '~> 2.3.0'

platforms :rbx do
  gem 'rubysl'
  gem 'racc'
  gem 'json'
  gem 'rubysl-test-unit'
end
