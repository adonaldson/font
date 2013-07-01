# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'font/version'

Gem::Specification.new do |spec|
  spec.name          = "font"
  spec.version       = Font::VERSION
  spec.authors       = ["Ross Penman"]
  spec.email         = ["ross@pen.mn"]
  spec.description   = %q{A command line font manager}
  spec.summary       = %q{A command line font manager}
  spec.homepage      = "https://github.com/rosspenman/font"
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   << 'font'
  spec.test_files    = []
  spec.require_paths = ["lib"]

  spec.add_development_dependency 'bundler', '~> 1.3'
  spec.add_development_dependency 'rake'

  spec.add_runtime_dependency 'launchy',     '~> 2.3.0'
  spec.add_runtime_dependency 'addressable', '~> 2.3'
  spec.add_runtime_dependency 'rainbow',     '~> 1.1.4'
  spec.add_runtime_dependency 'json',        '~> 1.8.0'
end
