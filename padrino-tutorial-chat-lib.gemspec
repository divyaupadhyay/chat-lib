# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'padrino-tutorial/chat-lib/version'

Gem::Specification.new do |spec|
  spec.name          = 'padrino-tutorial-chat-lib'
  spec.version       = PadrinoTutorial::ChatLib::VERSION
  spec.authors       = ['Ankita Shukla', 'Divya Upadhyay', 'Darío Javier Cravero']
  spec.email         = ['ankitashukla707@gmail.com', 'divyaupadhyay42@gmail.com', 'dario@uxtemple.com']
  spec.summary       = %q{Padrino tutorial chat library components}
  spec.homepage      = 'https://github.com/dariocravero/chat-lib'
  spec.license       = 'MIT'

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test)/})
  spec.require_paths = ['lib']

  spec.add_development_dependency 'bundler',  '~> 1.7'
  spec.add_development_dependency 'cutest',   '~> 1.2'
  spec.add_development_dependency 'rake',     '~> 10.0'
end
