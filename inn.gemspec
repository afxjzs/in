# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'inn/version'

Gem::Specification.new do |s|
  s.name        = 'inn'
  s.version     = Inn::Version
  s.date        = '2016-06-18'
  s.summary     = "adds .in? method"
  s.description = "Adds ability to see if an object is 'in' another object. Essentially an inverse of `.include?`."
  s.authors     = ["Douglas E. Rogers"]
  s.email       = 'doug@prettyinstant.com'
  s.files       = Dir["lib/**/*"]
  s.homepage    ='http://rubygems.org/gems/inn'
  s.license     = 'MIT'
end