# -*- encoding: utf-8 -*-
# stub: extlib 0.9.16 ruby lib

Gem::Specification.new do |s|
  s.name = "extlib".freeze
  s.version = "0.9.16"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Dan Kubb".freeze]
  s.date = "2013-01-08"
  s.description = "Support library for Merb".freeze
  s.email = "dan.kubb@gmail.com".freeze
  s.extra_rdoc_files = ["LICENSE".freeze, "README.rdoc".freeze]
  s.files = ["LICENSE".freeze, "README.rdoc".freeze]
  s.homepage = "http://github.com/datamapper/extlib".freeze
  s.rubygems_version = "3.4.20".freeze
  s.summary = "Support library for Merb".freeze

  s.installed_by_version = "3.4.20" if s.respond_to? :installed_by_version

  s.specification_version = 3

  s.add_development_dependency(%q<json_pure>.freeze, ["~> 1.4"])
  s.add_development_dependency(%q<rspec>.freeze, ["~> 1.3"])
end
