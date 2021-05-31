
version = '1.10.3'
source = { :git => 'https://github.com/software-mansion/react-native-gesture-handler', :tag => "#{version}"}

Pod::Spec.new do |s|
  s.name         = "RNGestureHandler"
  s.version      = version
  s.summary      = 'Experimental implementation of a new declarative API for gesture handling in react-native'
  s.homepage     = "https://github.com/software-mansion/react-native-gesture-handler"
  s.license      = "MIT"
  s.author       = 'Krzysztof Magiera'
  s.platforms    = { :ios => "9.0", :tvos => "9.0" }
  s.source       = source
  s.source_files = "ios/**/*.{h,m}"
  s.static_framework       = true
  
  s.dependency "React-Core"
end
