$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "tycho/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "tycho"
  s.version     = Tycho::VERSION
  s.authors     = ["James Dabbs"]
  s.email       = ["jamesdabbs@gmail.com"]
  s.homepage    = "https://github.com/jamesdabbs/tycho"
  s.summary     = "A Rails ObjectSpace explorer"
  s.description = s.summary
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", "~> 4.2.0"

  s.add_development_dependency "sqlite3"
end
