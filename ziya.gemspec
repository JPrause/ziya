Gem::Specification.new do |spec|
  spec.name          = "ziya"
  spec.version       = "2.3.0"
  spec.authors       = "Fernand Galiana"
  spec.email         = "fernand@liquidrail.com"
  spec.summary       = "ZiYa allows you to easily create interactive charts, gauges and maps for your web applications."
  spec.homepage      = "https://github.com/derailed/ziya"
  spec.license       = "MIT"

  spec.files         = `git ls-files -- lib/*`.split("\n")
  spec.files        += `git ls-files -- examples/*`.split("\n")
  spec.files        += `git ls-files -- resources/*`.split("\n")
  spec.files        += %w(History.txt README.rdoc release_notes.txt version.txt)
  spec.executables   = "ziyafy"
  spec.test_files    = `git ls-files -- spec/*`.split("\n")
  spec.require_paths = %w(lib)


  spec.add_dependency "logging", "~> 2.0"
  spec.add_dependency "color"
end
