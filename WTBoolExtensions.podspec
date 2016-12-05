Pod::Spec.new do |s|
  s.name             = 'WTBoolExtensions'
  s.version          = '1.0.2'
  s.summary          = 'WTBoolExtensions adds a method to generate pseudo-random boolean values.'
  s.description      = <<-DESC
    WTBoolExtensions adds a method to generate uniformly-distributed pseudo-random boolean values.
                       DESC
  s.homepage         = 'https://github.com/wltrup/Swift-WTBoolExtensions'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Wagner Truppel' => 'trupwl@gmail.com' }
  s.source           = { :git => 'https://github.com/wltrup/Swift-WTBoolExtensions.git', :tag => s.version.to_s }
  s.ios.deployment_target = '8.0'
  s.source_files = 'WTBoolExtensions/Classes/**/*'
end
