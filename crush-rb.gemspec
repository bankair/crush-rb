# frozen_string_literal: true

Gem::Specification.new do |s|
  s.required_ruby_version = '>= 3.2.0'
  s.name        = 'crush-rb'
  s.version     = '0.1.0'
  s.licenses    = ['MIT']
  s.summary     = 'Optimize your archive storage efficiency'
  s.description = 'Run several flavors of compression to keep only the most space efficient one'
  s.authors     = ['Alexandre Ignjatovic']
  s.email       = 'alexnadre.ignjatovic@gmail.com'
  s.files       = []
  s.homepage    = 'https://github.com/bankair/crush-rb'
  s.metadata    = { 'source_code_uri' => 'https://github.com/bankair/crush-rb' }
  s.executables << 'crush'
end
