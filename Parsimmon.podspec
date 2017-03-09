Pod::Spec.new do |s|
  # pod customization goes in here
  s.name     = 'Parsimmon'
  s.version  = '0.6.0'

  s.ios.deployment_target = "8.0"
  s.osx.deployment_target = "10.9"
  s.tvos.deployment_target = "9.0"

  s.license  = { :type => 'MIT' }
  s.homepage = 'https://github.com/ludovic-coder/Parsimmon'
  s.summary  = 'Linguistics toolkit for iOS'
  s.requires_arc = true

  s.author = {
    'Ayaka Nonaka' => 'ayaka@nonaka.me',
    'Ludovic Jamet' => 'ludovic.coder@icloud.com'
  }
  s.source = {
    :git => 'https://github.com/ludovic-coder/Parsimmon.git',
    :tag => s.version
  }
  s.source_files = 'Parsimmon/*.swift'
end
