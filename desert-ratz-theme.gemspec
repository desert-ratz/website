# frozen_string_literal: true

Gem::Specification.new do |spec|
    spec.name          = "desert-ratz-theme"
    spec.version       = "1.0.0"
    spec.authors       = ["Steven Marks"]
    spec.email         = ["marksie1988@gmail.com"]

    spec.summary       = "A minimal, responsive, and feature-rich Jekyll theme for Desert Ratz."
    spec.homepage      = "https://github.com/desert-ratz/website"
    spec.license       = "MIT"

    spec.files         = `git ls-files -z`.split("\x0").select { |f|
      f.match(%r!^((_(includes|layouts|sass|(data\/(locales|origin)))|assets)\/|sw|README|LICENSE)!i)
    }

    spec.metadata = {
      "bug_tracker_uri"   => "https://github.com/desert-ratz/website/issues",
      "documentation_uri" => "https://github.com/desert-ratz/website/#readme",
      "homepage_uri"      => "https://desert-ratz.com",
      "source_code_uri"   => "https://github.com/desert-ratz/website",
      "plugin_type"       => "theme"
    }

    spec.required_ruby_version = ">= 3.2"

    spec.add_runtime_dependency "jekyll", "~> 4.3"
    spec.add_runtime_dependency "jekyll-paginate", "~> 1.1"
    spec.add_runtime_dependency "jekyll-seo-tag", "~> 2.8"
    spec.add_runtime_dependency "jekyll-sitemap", "~> 1.4"
    spec.add_runtime_dependency "jekyll-webp", "~> 1.0"

  end
