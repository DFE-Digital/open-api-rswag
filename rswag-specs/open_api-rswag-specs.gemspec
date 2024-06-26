# frozen_string_literal: true

$LOAD_PATH.push File.expand_path('lib', __dir__)

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = 'open_api-rswag-specs'
  s.version     = ENV['TRAVIS_TAG'] || '0.2.0'
  s.authors     = ['Richie Morris', 'Jay Danielian']
  s.email       = ['domaindrivendev@gmail.com']
  s.homepage    = 'https://github.com/jdanielian/open-api-rswag'
  s.summary     = 'A Swagger-based DSL for rspec-rails & accompanying rake task for generating Swagger files'
  s.description = 'Simplify API integration testing with a succinct rspec DSL and generate Swagger files directly from your rspecs'
  s.license     = 'MIT'

  s.files = Dir['{lib}/**/*'] + %w[MIT-LICENSE Rakefile]

  s.add_dependency 'activesupport'
  s.add_dependency 'json-schema', '~> 2.2'
  s.add_dependency 'railties'
  s.add_dependency 'hashie'
  s.add_development_dependency 'guard-rspec'
end
