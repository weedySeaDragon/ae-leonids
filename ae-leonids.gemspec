# coding: utf-8

Gem::Specification.new do |spec|
  spec.name          = "ae-leonids"
  spec.version       = "0.1.0"
  spec.authors       = ["Ashley Engelund (weedySeaDragon @ github)", "Renyuan (renyuan @ github)"]
  spec.email         = ["registrations@ashleycaroline.com"]

  spec.summary       = %q{A variation on the Leonids Jekyll theme created y Renyuan}
  spec.homepage      = "http://github.com/weedySeaDragon/ae-leonids"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r{^(assets|_layouts|_includes|_sass|LICENSE|README)}i) }

  spec.add_runtime_dependency "jekyll", "~> 3.6"

  spec.add_development_dependency "bundler", "~> 1.12"
  spec.add_development_dependency "rake", "~> 10.0"
end
