# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "artwork-template"
  spec.version       = "0.1.0"
  spec.authors       = ["John Mertic"]
  spec.email         = ["jmertic@linuxfoundation.org"]

  spec.summary       = "Artwork repository template for a project to host public logo assets"
  spec.homepage      = "https://github.com/jmertic/artwork-template"
  spec.license       = "Apache License 2.0"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README)!i) }

  spec.add_runtime_dependency "jekyll", "~> 3.9"

  spec.add_development_dependency "bundler", "~> 1.16"
  spec.add_development_dependency "rake", "~> 13.2"
end
