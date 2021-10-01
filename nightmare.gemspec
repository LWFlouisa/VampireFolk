# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "nightmare"
  spec.version       = "0.1.0"
  spec.authors       = ["Gitea"]
  spec.email         = ["gitea@fake.local"]

  spec.summary       = "This is my custome nightmare theme."
  spec.homepage      = "https://lwflouisa.github.io/nightmare"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README)!i) }

  spec.add_runtime_dependency "jekyll", "~> 3.8"

  spec.add_development_dependency "bundler", "~> 1.16"
  spec.add_development_dependency "rake", "~> 12.0"

  # spec.add_runtime_dependency "jekyll", "~> 3.5"
  # spec.add_runtime_dependency "jekyll-feed", "~> 0.9"
  # spec.add_runtime_dependency "jekyll-seo-tag", "~> 2.1"
  # spec.add_runtime_dependency "jekyll-sitemap", "~> 1.3"
  # spec.add_runtime_dependency "jemoji", "~> 0.11"

  # spec.add_development_dependency "bundler"
end
