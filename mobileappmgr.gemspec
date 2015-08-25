# -*- encoding: utf-8 -*-
$:.push File.expand_path('../lib', __FILE__)
require 'mobileappmgr/version'

Gem::Specification.new do |s|
  s.name = "mobileappmgr"
  s.author = "Joseph Bell"
  s.summary = "Insert Mobileappmgr summary."
  s.description = "Insert Mobileappmgr description."
  s.files = Dir["{recipes,app,lib,config,public}/**/*"] + ["MIT-LICENSE", "Rakefile", "Gemfile", "README.rdoc"]
  s.version = Mobileappmgr::VERSION
end

