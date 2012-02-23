$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "edge-captcha/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "edge-captcha"
  s.version     = EdgeCaptcha::VERSION
  s.authors     = ["Dan Persa"]
  s.email       = ["dan.persa@gmail.com"]
  s.homepage    = "danpersablog.wordpress.com"
  s.summary     = "Rails mountable engine, that provides captcha support"
  s.description = "Rails mountable engine, that provides captcha support"

  s.files = Dir["{app,config,db,lib}/**/*"] + ["MIT-LICENSE", "Rakefile", "README.rdoc"]

  s.add_dependency "rails", "~> 3.2.1"

end
