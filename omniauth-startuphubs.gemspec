# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "omniauth-startuphubs/version"

Gem::Specification.new do |s|
  s.name        = "omniauth-startuphubs"
  s.version     = Omniauth::Startuphubs::VERSION
  s.authors     = ["Vivek Sampara"]
  s.email       = ["ravensnowbird@gmail.com"]
  s.homepage    = "https://github.com/ravensnowbird/omniauth-startuphubs"
  s.summary     = %q{Startuphubs OAuth strategy for OmniAuth}
  s.description = %q{Startuphubs OAuth strategy for OmniAuth}
  s.license           = "MIT"

  s.rubyforge_project = "omniauth-startuphubs"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  s.add_runtime_dependency 'omniauth-oauth2', '~> 1.1'
  s.add_development_dependency 'rspec', '~> 2.7'
  s.add_development_dependency 'rack-test'
  s.add_development_dependency 'simplecov'
  s.add_development_dependency 'webmock'
end
