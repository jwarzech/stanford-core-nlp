# -*- encoding: utf-8 -*-
$:.push File.expand_path('../lib', __FILE__)

require 'stanford-core-nlp'

Gem::Specification.new do |s|
  s.name        = 'stanford-core-nlp-custom'
  s.version     = StanfordCoreNLP::VERSION
  s.authors     = ['Louis Mullie', 'Jordan Warzecha']
  s.email       = ['louis.mullie@gmail.com', 'jwarzech@gmail.com']
  s.homepage    = 'https://github.com/jwarzech/stanford-core-nlp'
  s.summary     = %q{ Ruby bindings to the Stanford Core NLP tools. }
  s.description = %q{ A branch of Louis Mullie's gem (https://github.com/louismullie/stanford-core-nlp) that includes the required jars as well as support for case-insensitive name-typing.'}
  
  # Add all files.
  s.files = Dir['lib/**/*'] + Dir['bin/**/*'] + ['README.md', 'LICENSE']
  
  # Runtime dependencies
  s.add_runtime_dependency 'bind-it', '~>0.2.5'

  # Development dependency.
  s.add_development_dependency 'rspec'
end