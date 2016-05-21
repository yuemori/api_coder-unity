# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'api_coder/unity/version'

Gem::Specification.new do |spec|
  spec.name          = 'api_coder-unity'
  spec.version       = ApiCoder::Unity::VERSION
  spec.authors       = ['yuemori']
  spec.email         = ['yuemori@aiming-inc.com']

  spec.summary       = 'API Coder Plugin for Unity'
  spec.description   = 'API Coder Plugin for Unity'
  spec.homepage      = 'https://github.com/yuemori/api_coder'
  spec.license       = 'MIT'

  spec.files         = `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  spec.bindir        = 'exe'
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ['lib']

  spec.add_dependency 'api_coder'
  spec.add_development_dependency 'bundler', '~> 1.11'
  spec.add_development_dependency 'rake', '~> 10.0'
  spec.add_development_dependency 'rspec', '~> 3.0'
  spec.add_development_dependency 'guard-rspec'
  spec.add_development_dependency 'guard-rubocop'
end
