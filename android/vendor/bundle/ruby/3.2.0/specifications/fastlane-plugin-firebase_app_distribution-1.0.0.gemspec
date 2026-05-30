# -*- encoding: utf-8 -*-
# stub: fastlane-plugin-firebase_app_distribution 1.0.0 ruby lib

Gem::Specification.new do |s|
  s.name = "fastlane-plugin-firebase_app_distribution".freeze
  s.version = "1.0.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Stefan Natchev".freeze, "Manny Jimenez".freeze, "Alonso Salas Infante".freeze]
  s.date = "1980-01-02"
  s.email = ["snatchev@google.com".freeze, "mannyjimenez@google.com".freeze, "alonsosi@google.com".freeze]
  s.homepage = "https://github.com/fastlane/fastlane-plugin-firebase_app_distribution".freeze
  s.licenses = ["MIT".freeze]
  s.required_ruby_version = Gem::Requirement.new(">= 3.2".freeze)
  s.rubygems_version = "3.4.20".freeze
  s.summary = "Release your beta builds to Firebase App Distribution. https://firebase.google.com/docs/app-distribution".freeze

  s.installed_by_version = "3.4.20" if s.respond_to? :installed_by_version

  s.specification_version = 4

  s.add_runtime_dependency(%q<fastlane>.freeze, [">= 2.232.0"])
  s.add_runtime_dependency(%q<google-apis-firebaseappdistribution_v1>.freeze, [">= 0.9.0"])
  s.add_runtime_dependency(%q<google-apis-firebaseappdistribution_v1alpha>.freeze, [">= 0.12.0"])
  s.add_development_dependency(%q<pry>.freeze, [">= 0"])
  s.add_development_dependency(%q<bundler>.freeze, [">= 0"])
  s.add_development_dependency(%q<rspec>.freeze, [">= 0"])
  s.add_development_dependency(%q<rspec_junit_formatter>.freeze, [">= 0"])
  s.add_development_dependency(%q<rake>.freeze, [">= 0"])
  s.add_development_dependency(%q<rubocop>.freeze, ["~> 1.84"])
  s.add_development_dependency(%q<rubocop-require_tools>.freeze, [">= 0"])
  s.add_development_dependency(%q<rubocop-rake>.freeze, [">= 0"])
  s.add_development_dependency(%q<rubocop-rspec>.freeze, [">= 0"])
  s.add_development_dependency(%q<simplecov>.freeze, [">= 0"])
  s.add_development_dependency(%q<racc>.freeze, [">= 0"])
end
