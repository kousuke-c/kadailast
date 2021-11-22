# -*- encoding: utf-8 -*-
# stub: solidus_backend 3.1.2 ruby lib

Gem::Specification.new do |s|
  s.name = "solidus_backend".freeze
  s.version = "3.1.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 1.8.23".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Solidus Team".freeze]
  s.date = "2021-09-29"
  s.description = "Admin interface for the Solidus e-commerce framework.".freeze
  s.email = "contact@solidus.io".freeze
  s.homepage = "http://solidus.io".freeze
  s.licenses = ["BSD-3-Clause".freeze]
  s.required_ruby_version = Gem::Requirement.new(">= 2.5.0".freeze)
  s.rubygems_version = "3.0.3".freeze
  s.summary = "Admin interface for the Solidus e-commerce framework.".freeze

  s.installed_by_version = "3.0.3" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<solidus_api>.freeze, ["= 3.1.2"])
      s.add_runtime_dependency(%q<solidus_core>.freeze, ["= 3.1.2"])
      s.add_runtime_dependency(%q<coffee-rails>.freeze, [">= 0"])
      s.add_runtime_dependency(%q<font-awesome-rails>.freeze, ["~> 4.0"])
      s.add_runtime_dependency(%q<jbuilder>.freeze, ["~> 2.8"])
      s.add_runtime_dependency(%q<jquery-rails>.freeze, [">= 0"])
      s.add_runtime_dependency(%q<kaminari>.freeze, ["~> 1.1"])
      s.add_runtime_dependency(%q<responders>.freeze, [">= 0"])
      s.add_runtime_dependency(%q<sassc-rails>.freeze, [">= 0"])
      s.add_runtime_dependency(%q<autoprefixer-rails>.freeze, ["~> 10.2", ">= 10.2.5.1"])
      s.add_runtime_dependency(%q<handlebars_assets>.freeze, ["~> 0.23"])
    else
      s.add_dependency(%q<solidus_api>.freeze, ["= 3.1.2"])
      s.add_dependency(%q<solidus_core>.freeze, ["= 3.1.2"])
      s.add_dependency(%q<coffee-rails>.freeze, [">= 0"])
      s.add_dependency(%q<font-awesome-rails>.freeze, ["~> 4.0"])
      s.add_dependency(%q<jbuilder>.freeze, ["~> 2.8"])
      s.add_dependency(%q<jquery-rails>.freeze, [">= 0"])
      s.add_dependency(%q<kaminari>.freeze, ["~> 1.1"])
      s.add_dependency(%q<responders>.freeze, [">= 0"])
      s.add_dependency(%q<sassc-rails>.freeze, [">= 0"])
      s.add_dependency(%q<autoprefixer-rails>.freeze, ["~> 10.2", ">= 10.2.5.1"])
      s.add_dependency(%q<handlebars_assets>.freeze, ["~> 0.23"])
    end
  else
    s.add_dependency(%q<solidus_api>.freeze, ["= 3.1.2"])
    s.add_dependency(%q<solidus_core>.freeze, ["= 3.1.2"])
    s.add_dependency(%q<coffee-rails>.freeze, [">= 0"])
    s.add_dependency(%q<font-awesome-rails>.freeze, ["~> 4.0"])
    s.add_dependency(%q<jbuilder>.freeze, ["~> 2.8"])
    s.add_dependency(%q<jquery-rails>.freeze, [">= 0"])
    s.add_dependency(%q<kaminari>.freeze, ["~> 1.1"])
    s.add_dependency(%q<responders>.freeze, [">= 0"])
    s.add_dependency(%q<sassc-rails>.freeze, [">= 0"])
    s.add_dependency(%q<autoprefixer-rails>.freeze, ["~> 10.2", ">= 10.2.5.1"])
    s.add_dependency(%q<handlebars_assets>.freeze, ["~> 0.23"])
  end
end
