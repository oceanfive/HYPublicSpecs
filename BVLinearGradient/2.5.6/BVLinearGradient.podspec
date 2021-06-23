
version = '2.5.6'
source = { :git => 'https://github.com/brentvatne/react-native-linear-gradient.git', :tag => "v#{version}"}

Pod::Spec.new do |s|

  s.name            = "BVLinearGradient"
  s.version         = version
  s.homepage        = "https://github.com/brentvatne/react-native-linear-gradient"
  s.summary         = "A <LinearGradient /> component for react-native"
  s.license         = "MIT"
  s.author          = { "Brent Vatne" => "brentvatne@gmail.com" }
  s.ios.deployment_target = '9.0'
  s.tvos.deployment_target = '9.0'
  s.static_framework = true
  s.source          = source
  s.source_files    = 'BVLinearGradient/*.{h,m}'
  s.preserve_paths  = "**/*.js"
  s.frameworks = 'UIKit', 'QuartzCore', 'Foundation'
  
  s.dependency 'React-Core'

end