# -*- encoding: utf-8 -*-
# stub: gdpr 1.0.7 ruby lib

Gem::Specification.new do |s|
  s.name = "gdpr".freeze
  s.version = "1.0.7"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Arnaud Levy".freeze, "Pierre-Andr\u00E9 Boissinot".freeze]
  s.date = "2018-07-17"
  s.description = "Adds a GDPR cookie consent and provides a simple checklist".freeze
  s.email = ["alevy@lespoupees.paris".freeze, "paboissinot@lespoupees.paris".freeze]
  s.homepage = "https://github.com/lespoupeesrusses/gdpr".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "2.7.7".freeze
  s.summary = "Helps getting your Rails app GDPR compliant".freeze

  s.installed_by_version = "2.7.7" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rails>.freeze, [">= 0"])
      s.add_runtime_dependency(%q<js_cookie_rails>.freeze, [">= 0"])
      s.add_runtime_dependency(%q<sass-rails>.freeze, [">= 0"])
    else
      s.add_dependency(%q<rails>.freeze, [">= 0"])
      s.add_dependency(%q<js_cookie_rails>.freeze, [">= 0"])
      s.add_dependency(%q<sass-rails>.freeze, [">= 0"])
    end
  else
    s.add_dependency(%q<rails>.freeze, [">= 0"])
    s.add_dependency(%q<js_cookie_rails>.freeze, [">= 0"])
    s.add_dependency(%q<sass-rails>.freeze, [">= 0"])
  end
end
