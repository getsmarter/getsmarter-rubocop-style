# coding: utf-8
lib = File.expand_path("../lib", __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'getsmarter/rubocop_style/version'

Gem::Specification.new do |spec|
  spec.name          = 'getsmarter-rubocop-style'
  spec.version       = Getsmarter::RubocopStyle::VERSION
  spec.authors       = ['Getsmarter']
  spec.summary       = 'Rubocop style guides and shared style configs.'

  spec.files        = `git ls-files`.split("\n")
  spec.test_files   = `git ls-files -- spec/*`.split("\n")
  spec.require_paths = ['lib']

  spec.add_dependency 'rubocop', '~> 0.71.0'
  spec.add_dependency 'rubocop-rails', '~> 2.0.1'
end
