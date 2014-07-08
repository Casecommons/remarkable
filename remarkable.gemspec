# encoding: utf-8

$:.push File.expand_path('../remarkable/lib', __FILE__)

require 'remarkable/core/version'

Gem::Specification.new do |spec|
  spec.name        = 'remarkable'
  spec.version     = Remarkable::VERSION
  spec.authors     = ['Carlos Brando', 'José Valim']
  spec.email       = []
  spec.homepage    = 'https://github.com/remarkable/remarkable'
  spec.summary     = %q((Supposedly) simplifying tests!)
  spec.description = spec.summary
  spec.license     = 'MIT'

  spec.files         = `git ls-files`.split($/)
  spec.executables   = []
  spec.test_files    = []
  spec.require_paths = %w[
    remarkable/lib
    remarkable_activemodel/lib
    remarkable_activerecord/lib
    remarkable_datamapper/lib
    remarkable_i18n/lib
    remarkable_rails/lib
  ]

  spec.add_dependency 'rspec', '>= 1.2.0', '< 4'
end
