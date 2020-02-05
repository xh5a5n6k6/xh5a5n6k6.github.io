# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "cychou"
  spec.version       = "1.0"
  spec.authors       = ["Chia-Yu Chou"]
  spec.email         = ["xh5a5n6k6@gmail.com"]

  spec.summary       = "Jekyll theme designed for personal website."
  spec.homepage      = "https://github.com/xh5a5n6k6/cychou"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README)!i) }

  spec.add_runtime_dependency "jekyll", "~> 3.8"

  spec.add_development_dependency "bundler", "~> 1.16"
  spec.add_development_dependency "rake", "~> 12.0"
end