# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "jekyll-theme-charlie"
  spec.version       = "1.0.3"
  spec.authors       = ["Arthur Freitas"]
  spec.email         = ["email@arthr.me"]

  spec.summary       = "A simple, classic and charming blog theme."
  spec.homepage      = "https://github.com/arthrfrts/jekyll-theme-charlie"
  spec.license       = "MIT"
  
  spec.metadata["plugin_type"] = "theme"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README|_config\.yml)!i) }

  spec.add_runtime_dependency "jekyll", "~> 4.2"
  spec.add_runtime_dependency "jekyll-feed", "~> 0.15.1"
  spec.add_runtime_dependency "jekyll-sitemap", "~> 1.4"
  spec.add_runtime_dependency "jekyll-seo-tag", "~> 2.7"
  spec.add_runtime_dependency "jekyll-paginate", "~> 1.1"
  spec.add_runtime_dependency "jekyll-archives", "~> 2.2"
  
  spec.add_development_dependency "bundler"
end
