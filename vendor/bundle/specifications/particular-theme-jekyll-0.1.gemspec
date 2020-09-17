# -*- encoding: utf-8 -*-
# stub: particular-theme-jekyll 0.1 ruby lib

Gem::Specification.new do |s|
  s.name = "particular-theme-jekyll".freeze
  s.version = "0.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.metadata = { "plugin_type" => "theme" } if s.respond_to? :metadata=
  s.require_paths = ["lib".freeze]
  s.authors = ["Michael Ashton".freeze]
  s.date = "2020-09-15"
  s.homepage = "https://github.com/ashtonmv/particular-theme".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "3.0.3".freeze
  s.summary = "Particular is a cheerful, responsive Bootstrap theme for hosting personal resum\u00E9s.".freeze

  s.installed_by_version = "3.0.3" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<jekyll>.freeze, ["~> 4.0"])
      s.add_runtime_dependency(%q<jekyll-paginate>.freeze, ["~> 1.1"])
      s.add_runtime_dependency(%q<jekyll-sitemap>.freeze, ["~> 1.3"])
      s.add_runtime_dependency(%q<jekyll-gist>.freeze, ["~> 1.5"])
      s.add_runtime_dependency(%q<jekyll-feed>.freeze, ["~> 0.12"])
      s.add_runtime_dependency(%q<jekyll-data>.freeze, ["~> 1.1"])
      s.add_runtime_dependency(%q<jemoji>.freeze, ["~> 0.11"])
      s.add_development_dependency(%q<bundler>.freeze, ["~> 2.0"])
      s.add_development_dependency(%q<rake>.freeze, ["~> 13.0"])
      s.add_development_dependency(%q<html-proofer>.freeze, ["~> 3.15"])
    else
      s.add_dependency(%q<jekyll>.freeze, ["~> 4.0"])
      s.add_dependency(%q<jekyll-paginate>.freeze, ["~> 1.1"])
      s.add_dependency(%q<jekyll-sitemap>.freeze, ["~> 1.3"])
      s.add_dependency(%q<jekyll-gist>.freeze, ["~> 1.5"])
      s.add_dependency(%q<jekyll-feed>.freeze, ["~> 0.12"])
      s.add_dependency(%q<jekyll-data>.freeze, ["~> 1.1"])
      s.add_dependency(%q<jemoji>.freeze, ["~> 0.11"])
      s.add_dependency(%q<bundler>.freeze, ["~> 2.0"])
      s.add_dependency(%q<rake>.freeze, ["~> 13.0"])
      s.add_dependency(%q<html-proofer>.freeze, ["~> 3.15"])
    end
  else
    s.add_dependency(%q<jekyll>.freeze, ["~> 4.0"])
    s.add_dependency(%q<jekyll-paginate>.freeze, ["~> 1.1"])
    s.add_dependency(%q<jekyll-sitemap>.freeze, ["~> 1.3"])
    s.add_dependency(%q<jekyll-gist>.freeze, ["~> 1.5"])
    s.add_dependency(%q<jekyll-feed>.freeze, ["~> 0.12"])
    s.add_dependency(%q<jekyll-data>.freeze, ["~> 1.1"])
    s.add_dependency(%q<jemoji>.freeze, ["~> 0.11"])
    s.add_dependency(%q<bundler>.freeze, ["~> 2.0"])
    s.add_dependency(%q<rake>.freeze, ["~> 13.0"])
    s.add_dependency(%q<html-proofer>.freeze, ["~> 3.15"])
  end
end
