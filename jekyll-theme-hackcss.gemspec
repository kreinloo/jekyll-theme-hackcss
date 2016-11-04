# coding: utf-8

Gem::Specification.new do |spec|
  spec.name          = "jekyll-theme-hackcss"
  spec.version       = "0.1.0"
  spec.authors       = ["Kris Reinloo"]
  spec.email         = ["kreinloo@users.noreply.github.com"]

  spec.summary       = %q{Jekyll theme built using hackcss}
  spec.description   = "{Jekyll theme built using hackcss"
  spec.homepage      = "https://github.com/kreinloo/jekyll-theme-hackcss"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r{^(assets|_layouts|_includes|_sass|LICENSE|README)}i) }

  spec.add_development_dependency "jekyll", "~> 3.3"
  spec.add_development_dependency "bundler", "~> 1.12"
  spec.add_development_dependency "rake", "~> 10.0"
end
