# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'gibberish_detector/version'

Gem::Specification.new do |s|
  s.name          = "gibberish_detector"
  s.version       = GibberishDetector::VERSION
  s.summary       = "Detect gibberish in strings || Riskified version"
  s.date          = "2014-02-17"
  s.description   = "This gem uses the Markov chain to study and analyze text and decide if it is gibberish or not."
  s.authors       = ["Michael Chittenden", "Biky D."]
  s.email         = ["mchitten@gmail.com"]
  s.license       = "MIT"
  s.homepage      = "https://github.com/mchitten/gibberish_detector"

  s.files         = `git ls-files`.split($/)
  s.test_files    = s.files.grep(%r{test|spec|features})
  s.require_paths = ["lib"]

  s.add_development_dependency "bundler", "~> 1.3"
  s.add_development_dependency "rake"
end
