# encoding: utf-8

Gem::Specification.new do |s|
  s.name          = "ship-theme"
  s.version       = "0.1.1"
  s.license       = "CC0-1.0"
  s.authors       = ["Sotirios M. Roussis"]
  s.email         = ["xtonousou@gmail.com"]
  s.homepage      = "https://xtonousou.github.io/ship"
  s.summary       = "Official support webpage for the project 'ship'"

  s.files         = `git ls-files -z`.split("\x0").select do |f|
    f.match(%r{^((_includes|_layouts|_sass|assets)/|(LICENSE|README)((\.(txt|md|markdown)|$)))}i)
  end

  s.platform      = Gem::Platform::RUBY
  s.add_runtime_dependency "jekyll", "~> 3.5"
  s.add_runtime_dependency "jekyll-seo-tag", "~> 2.0"
end
