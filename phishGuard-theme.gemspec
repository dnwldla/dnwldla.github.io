# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "phishGuard-theme"
  spec.version       = "0.1.0"
  spec.authors       = ["dnwldla"]
  spec.email         = ["leeemjw@naver.com"]

  spec.summary       = "This is a custom theme for OSS project"
  spec.homepage      = "https://github.com/dnwldla/java-calculator-7"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_data|_layouts|_includes|_sass|LICENSE|README|_config\.yml)!i) }

  spec.add_runtime_dependency "jekyll", "~> 4.3"
end
