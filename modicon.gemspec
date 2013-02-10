$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "modicon/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "modicon"
  s.version     = Modicon::VERSION
  s.authors     = ["Mode Set"]
  s.email       = ["info@modeset.com"]
  s.homepage    = "https://github.com/modeset/modicon"
  s.summary     = "Mode Set icon font."
  s.description = "Mode Set icon font."

  s.files = Dir["{app,config,db,lib}/**/*"] + ["MIT-LICENSE", "Rakefile", "README.md"]
  s.test_files = Dir["spec/**/*"]

  s.add_dependency "rails", "~> 3.2.11"
  s.add_dependency "sass-rails"

  # Used by the dummy application
  s.add_development_dependency "sqlite3"
end

