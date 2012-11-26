$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "enju_trunk_ill/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "enju_trunk_ill"
  s.version     = 0.1
  s.authors     = ["Emiko Tamiya"]
  s.email       = ["tamiya.emiko@miraitsystems.jp"]
  s.homepage    = "https://github.com/nakamura-akifumi/enju_trunk"
  s.summary     = "EnjuTrunkIll for EnjuTrunk"
  s.description = "to do InterLibraryLoan"

  s.files = Dir["{app,config,db,lib}/**/*"] + ["MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", "~> 3.2.8"
  # s.add_dependency "jquery-rails"

  s.add_development_dependency "sqlite3"
end
