Gem::Specification.new do |s|
  s.name        = 'puredocx'
  s.version     = '0.1.1'
  s.date        = '2017-12-14'
  s.summary     = 'A simple gem for creating docx documents'
  s.description = 'It allows you to create docx document and to put formatted text, insert images and tables to it'
  s.authors     = ['JetRuby']
  s.email       = 'engineering@jetruby.com'
  s.require_paths = %w[lib template]
  s.files       = `git ls-files template lib LICENSE`.split("\n")
  s.homepage    = 'http://jetruby.com/'
  s.licenses = ['MIT']

  s.required_ruby_version = '>= 2.3.1'

  s.add_dependency 'fastimage'
  s.add_dependency 'rubyzip',  '~> 2.4.1'

  s.add_development_dependency 'bundler', '~> 2.7'
  s.add_development_dependency 'rspec', '~> 3.5'
end
