# -*- encoding: utf-8 -*-
# stub: fastlane-sirp 1.1.0 ruby lib

Gem::Specification.new do |s|
  s.name = "fastlane-sirp".freeze
  s.version = "1.1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Glenn Rempe".freeze, "lamikae".freeze, "snatchev".freeze, "joshdholtz".freeze]
  s.bindir = "exe".freeze
  s.date = "2026-04-17"
  s.description = "    A Ruby implementation of the Secure Remote Password protocol (SRP-6a).\n    SiRP is a cryptographically strong authentication protocol for\n    password-based, mutual authentication over an insecure network connection.\n".freeze
  s.email = ["me@joshholtz.com".freeze]
  s.homepage = "https://github.com/grempe/sirp".freeze
  s.licenses = ["BSD-3-Clause".freeze]
  s.required_ruby_version = Gem::Requirement.new(">= 2.1.0".freeze)
  s.rubygems_version = "3.4.20".freeze
  s.summary = "Secure (interoperable) Remote Password Auth (SRP-6a)".freeze

  s.installed_by_version = "3.4.20" if s.respond_to? :installed_by_version

  s.specification_version = 4

  s.add_development_dependency(%q<bundler>.freeze, [">= 0"])
  s.add_development_dependency(%q<rake>.freeze, [">= 0"])
  s.add_development_dependency(%q<rspec>.freeze, ["~> 3.4"])
  s.add_development_dependency(%q<pry>.freeze, ["~> 0.12"])
  s.add_development_dependency(%q<simplecov>.freeze, ["~> 0.22.0"])
end
