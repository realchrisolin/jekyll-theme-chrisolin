# coding: utf-8

Gem::Specification.new do |spec|
  spec.name          = "jekyll-theme-chrisolin"
  spec.version       = "0.1.0"
  spec.authors       = ["Chris Olin"]
  spec.email         = ["contact@chrisolin.com"]

  spec.summary       = %q{Personal theme based off minima and midnight.}
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select do |f|
    f.match(%r{^(assets|_(includes|layouts|sass)/|(LICENSE|README)((\.(txt|md|markdown)|$)))}i)
  end

  spec.add_runtime_dependency "jekyll", "~> 3.5"
  spec.add_runtime_dependency "jekyll-seo-tag", "~> 2.1"

  spec.add_development_dependency "bundler", "~> 1.12"
  spec.add_development_dependency "rake", "~> 10.0"
end
