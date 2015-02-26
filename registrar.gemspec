Gem::Specification.new do |spec|
  spec.name          = "registrar"
  spec.version       = "0.0.1"
  spec.licenses      = "MIT"
  spec.summary       = "Connects to the Registrar API"
  spec.description   = "A client for connecting to the Registrar API"
  spec.authors       = "Sandro Padin"
  spec.email         = "s@ndropad.in"
  spec.files         = `git ls-files -z`.split("\x0")
  spec.homepage      = "https://github.com/site-builder/registrar-rb"
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_dependency "httparty"

  spec.add_development_dependency "rspec"
  spec.add_development_dependency "webmock"
end
