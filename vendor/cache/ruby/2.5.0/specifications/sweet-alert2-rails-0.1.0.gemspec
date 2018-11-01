# -*- encoding: utf-8 -*-
# stub: sweet-alert2-rails 0.1.0 ruby lib

Gem::Specification.new do |s|
  s.name = "sweet-alert2-rails".freeze
  s.version = "0.1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Nicolas Blanco".freeze]
  s.date = "2016-11-30"
  s.description = "Replace the Rails system confirm box with SweetAlert2".freeze
  s.email = ["nicolas@nicolasblanco.fr".freeze]
  s.homepage = "https://www.github.com/nicolasblanco/sweet-alert2-rails".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "2.7.7".freeze
  s.summary = "A Rails confirm replacement with SweetAlert2".freeze

  s.installed_by_version = "2.7.7" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rails>.freeze, [">= 4.2"])
      s.add_development_dependency(%q<rspec-rails>.freeze, [">= 0"])
      s.add_development_dependency(%q<capybara>.freeze, ["~> 2.9"])
      s.add_development_dependency(%q<pry>.freeze, [">= 0"])
    else
      s.add_dependency(%q<rails>.freeze, [">= 4.2"])
      s.add_dependency(%q<rspec-rails>.freeze, [">= 0"])
      s.add_dependency(%q<capybara>.freeze, ["~> 2.9"])
      s.add_dependency(%q<pry>.freeze, [">= 0"])
    end
  else
    s.add_dependency(%q<rails>.freeze, [">= 4.2"])
    s.add_dependency(%q<rspec-rails>.freeze, [">= 0"])
    s.add_dependency(%q<capybara>.freeze, ["~> 2.9"])
    s.add_dependency(%q<pry>.freeze, [">= 0"])
  end
end
