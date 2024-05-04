# frozen_string_literal: true

require_relative 'lib/rails_ping/version'

Gem::Specification.new do |spec|
  spec.name          = 'rails_ping'
  spec.version       = RailsPing::VERSION
  spec.authors       = ['Benoit Lafontaine']
  spec.email         = ['joel1di1@gmail.com']

  spec.summary       = 'Generate a ping endpoint that response and display some informations'
  spec.description   = '----'
  spec.homepage      = 'https://github.com/joel1di1/rails_ping'
  spec.license       = 'MIT'
  spec.required_ruby_version = Gem::Requirement.new('>= 2.7')

  spec.metadata['homepage_uri'] = spec.homepage
  spec.metadata['source_code_uri'] = 'https://github.com/joel1di1/rails_ping'

  spec.add_dependency('rails', ['>= 5.0'])

  # Specify which files should be added to the gem when it is released.
  # The `git ls-files -z` loads the files in the RubyGem that have been added into git.
  spec.files = Dir.chdir(File.expand_path(__dir__)) do
    `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  end
  spec.bindir        = 'exe'
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ['lib']
end
