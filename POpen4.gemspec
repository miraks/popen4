Gem::Specification.new do |s|
  s.name          = "POpen4"
  s.summary       = ""
  s.version       = '0.1.6'
  s.authors       = ["John-Mason P. Shackelford"]
  s.email         = ["john-mason@shackelford.org"]
  s.homepage      = "http://github.com/miraks/popen4"

  s.files         = `git ls-files`.split($/)
  s.test_files    = s.files.grep(%r{^(test|spec|features)/})
  s.require_paths = ["lib"]

  s.add_dependency "open4", ">= 0.4.0"
end
