# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "jekyll-linktree"
  spec.version       = "0.1.2"
  spec.authors       = ["lazypwny751"]

  spec.summary       = "Simple link tree theme for social media links."
  spec.homepage      = "https://github.com/lazypwny751/jekyll-linktree"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_data|_layouts|_includes|_sass|LICENSE|README|_config\.yml)!i) }
  spec.metadata		= { "source_code_uri" => "https://github.com/lazypwny751/jekyll-linktree" }

  spec.add_runtime_dependency "jekyll", "~> 4.3"
end
