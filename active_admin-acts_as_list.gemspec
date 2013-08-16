$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "active_admin/acts_as_list/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "active_admin-acts_as_list"
  s.version     = ActiveAdmin::ActsAsList::VERSION
  s.authors     = ["Esteban Fornal"]
  s.email       = ["efornal@gmail.com"]
  s.homepage    = "https://github.com/efornal/active_admin-acts_as_list"
  s.summary     = "Provides sortable_columns helper in active admin resource definitions for Rails4. Included minimal updates for Rails 4.0.0. The gem source was taken from https://github.com/robotex82/active_admin-acts_as_list made by Roberto Vasquez Angel."
  s.description = "Provides sortable_columns helper in active admin resource definitions for Rails4. Included minimal updates for Rails 4.0.0. The gem source was taken from https://github.com/robotex82/active_admin-acts_as_list made by Roberto Vasquez Angel."

  s.files = Dir["{app,config,db,lib}/**/*"] + ["MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", "~> 4.0.0"

  s.add_development_dependency "sqlite3"
  
  # Documentation
  s.add_development_dependency "yard"  
  s.add_development_dependency "thin" 
end
