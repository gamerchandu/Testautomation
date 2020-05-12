# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "MyAutomation"
  spec.version       = "1.0.0"
  spec.authors       = ["chandra shekhar"]
  spec.email         = ["chchandu123@gmail.com"]

  spec.summary       = "Test Automation Blog"
  spec.homepage      = "https://github.com/gamerchandu/myautomation"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README)!i) }

  spec.add_runtime_dependency "jekyll", "~> 3.8"

  spec.add_development_dependency "bundler", "~> 2.0"
  spec.add_development_dependency "rake", "~> 12.3"
  spec.add_development_dependency "jekyll-paginate-v2", "~> 2.0"
end
