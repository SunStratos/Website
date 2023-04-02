# -*- encoding: utf-8 -*-
# stub: bootswatch 4.3.1 ruby lib

Gem::Specification.new do |s|
  s.name = "bootswatch".freeze
  s.version = "4.3.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["mkhairi".freeze]
  s.date = "2019-02-27"
  s.description = "Bootswatches in your Rails asset pipeline.".freeze
  s.email = ["khairi@labs.my".freeze]
  s.homepage = "https://github.com/mkhairi/bootswatch-sass".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "3.4.7".freeze
  s.summary = "Bootswatches sass for rails.".freeze

  s.installed_by_version = "3.4.7" if s.respond_to? :installed_by_version

  s.specification_version = 4

  s.add_runtime_dependency(%q<autoprefixer-rails>.freeze, [">= 6.0.3"])
  s.add_development_dependency(%q<bundler>.freeze, ["~> 1.7"])
  s.add_development_dependency(%q<rake>.freeze, ["~> 10.0"])
end
