# -*- encoding: utf-8 -*-
$:.push File.expand_path('../lib', __FILE__)
require 'automagic/version'

Gem::Specification.new do |s|
  s.name        = 'automagic'
  s.version     = Automagic::VERSION
  s.authors     = ['Akira Matsuda']
  s.email       = ['ronnie@dio.jp']
  s.homepage    = ''
  s.summary     = %q{for those who are tired of writing "magic comments"}
  s.description = %q{for those who are tired of writing "magic comments"}

  s.rubyforge_project = 'automagic'

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  # specify any dependencies here; for example:
  s.add_development_dependency 'rspec'
  # s.add_runtime_dependency "rest-client"
end
