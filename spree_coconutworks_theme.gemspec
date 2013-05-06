Gem::Specification.new do |s|
  s.platform    = Gem::Platform::RUBY
  s.name        = 'spree_coconutworks_theme'
  s.version     = '0.1.0'
  s.summary     = 'Spree Theme for Coconut Oil Works'
  s.description = 'Theme to apply to out of the box Spree for the Coconut Oil Works website.'
  s.required_ruby_version = '>= 1.8.7'

  s.author    = 'Greg Underwood'
  s.email     = 'greg.underwood.bc@gmail.com'
  s.homepage  = 'http://enterprisey.herokuapp.com'

  #s.files       = `git ls-files`.split("\n")
  #s.test_files  = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.require_path = 'lib'
  s.requirements << 'none'

  s.add_dependency 'spree_core', '~> 2.0.0.beta'
  s.add_dependency 'compass-rails'
  s.add_dependency 'font-awesome-rails'

  s.add_development_dependency 'capybara', '1.0.1'
  s.add_development_dependency 'factory_girl', '~> 2.6.4'
  s.add_development_dependency 'ffaker'
  s.add_development_dependency 'rspec-rails',  '~> 2.9'
  s.add_development_dependency 'spree_auth_devise'
  s.add_development_dependency 'sqlite3'
end
