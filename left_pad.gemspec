lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)

require 'left_pad/version'

Gem::Specification.new do |spec|
  spec.name = 'left_pad'
  spec.version = LeftPad::VERSION
  spec.summary = 'Ruby implementation of famous npm package'
  spec.author = 'Alexander Tipugin'
  spec.email = 'atipugin@gmail.com'
  spec.homepage = 'https://github.com/atipugin/left_pad'

  spec.files = Dir['lib/**/*.rb']
  spec.require_paths = ['lib']

  spec.add_development_dependency 'rspec'
end
