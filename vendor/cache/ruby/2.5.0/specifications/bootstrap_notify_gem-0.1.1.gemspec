# -*- encoding: utf-8 -*-
# stub: bootstrap_notify_gem 0.1.1 ruby lib

Gem::Specification.new do |s|
  s.name = "bootstrap_notify_gem".freeze
  s.version = "0.1.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Jesse Krasnostein".freeze]
  s.bindir = "exe".freeze
  s.date = "2017-05-17"
  s.description = " gem boostrap_notify is a wrapper for mouse0270's bootstrap-notify js package.".freeze
  s.homepage = "https://github.com/jkras/bootstrap_notify".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "2.7.7".freeze
  s.summary = "A gem wrapper for Bootstrap Notify https://github.com/mouse0270/bootstrap-notify.".freeze

  s.installed_by_version = "2.7.7" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<bundler>.freeze, ["~> 1.14"])
      s.add_development_dependency(%q<rake>.freeze, ["~> 10.0"])
    else
      s.add_dependency(%q<bundler>.freeze, ["~> 1.14"])
      s.add_dependency(%q<rake>.freeze, ["~> 10.0"])
    end
  else
    s.add_dependency(%q<bundler>.freeze, ["~> 1.14"])
    s.add_dependency(%q<rake>.freeze, ["~> 10.0"])
  end
end
