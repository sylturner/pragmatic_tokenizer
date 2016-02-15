# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'pragmatic_tokenizer/version'

Gem::Specification.new do |spec|
  spec.name          = "pragmatic_tokenizer"
  spec.version       = PragmaticTokenizer::VERSION
  spec.authors       = ["Kevin S. Dias"]
  spec.email         = ["diasks2@gmail.com"]

  spec.summary       = %q{A multilingual tokenizer}
  spec.description   = %q{A multilingual tokenizer to split a string into tokens.}
  spec.homepage      = "https://github.com/diasks2/pragmatic_tokenizer"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_runtime_dependency "unicode_case_converter", "~> 1.0"
  spec.add_development_dependency "bundler", "~> 1.9"
  spec.add_development_dependency "rake", "~> 10.0"
  spec.add_development_dependency "rspec"
  spec.add_development_dependency "stackprof"
  spec.add_development_dependency "rubocop"
end
