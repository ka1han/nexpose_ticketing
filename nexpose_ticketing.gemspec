# encoding: utf-8

Gem::Specification.new do |s|
  s.name                  = 'nexpose_ticketing'
  s.version               = '0.0.1'
  s.homepage              = 'https://github.com/rapid7/nexpose_ticketing'
  s.summary               = 'Ruby Nexpose Ticketing Engine.'
  s.description           = 'This gem provides a Ruby implementation of different integrations with ticketing services for Nexpose.'
  s.license               = 'BSD'
  s.authors               = ['Damian Finol']
  s.email                 = ['damian_finol@rapid7.com']
  s.files                 = Dir['[A-Z]*'] + Dir['lib/**/*']
  s.require_paths         = ['lib']
  s.extra_rdoc_files      = ['README.markdown']
  s.required_ruby_version = '>= 1.9'
  s.platform              = 'ruby'
  s.executables           << 'nexpose_jira'
  s.add_dependency('nexpose', '>= 0.6.0')
end