version = File.read(File.expand_path("../../SPREE_VERSION", __FILE__)).strip

Gem::Specification.new do |s|
  s.platform    = Gem::Platform::RUBY
  s.name        = 'spree_core'
  s.version     = version
  s.summary     = 'Core e-commerce functionality for the Spree project.'
  s.description = 'Required dependancy for Spree'

  s.required_ruby_version = '>= 1.8.7'
  s.author      = 'Sean Schofield'
  s.email       = 'sean@railsdog.com'
  s.homepage    = 'http://spreecommerce.com'
  s.rubyforge_project = 'spree_core'

  s.files        = Dir['LICENSE', 'README.md', 'app/**/*', 'config/**/*', 'lib/**/*', 'db/**/*', 'public/**/*']
  s.require_path = 'lib'
  s.requirements << 'none'

  s.add_dependency('acts_as_list', '= 0.1.2')
  s.add_dependency('rd_awesome_nested_set', '= 1.4.4')
  s.add_dependency('rd_unobtrusive_date_picker', '= 0.1.0')

  s.add_dependency('highline', '= 1.5.1')
  s.add_dependency('stringex', '= 1.0.3')
  s.add_dependency('state_machine', '= 0.9.4')
  s.add_dependency('faker', '= 0.3.1')
  s.add_dependency('paperclip', '= 2.3.8')
  s.add_dependency('rd_resource_controller', '= 1.0.1')
  s.add_dependency('rd_searchlogic', '= 3.0.1')
  s.add_dependency('activemerchant', '= 1.7.1')
  s.add_dependency('will_paginate', '= 3.0.pre')
  s.add_dependency('rails', '~> 3.0.3')
  s.add_dependency('jquery-rails', '= 0.2.6')
end
