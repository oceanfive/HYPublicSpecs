version = '3.0.3'
source = { :git => 'https://github.com/react-native-community/react-native-slider.git', :tag => "v#{version}"}

Pod::Spec.new do |s|
  s.name         = "react-native-slider"
  s.version      = version
  s.summary      = "React Native component used to select a single value from a range of values."
  s.license      = "MIT"

  s.authors      = "react-native-community"
  s.homepage     = "https://github.com/react-native-community/react-native-slider"
  s.platform     = :ios, "9.0"

  s.source       = source
  s.static_framework = true

  s.source_files  = "src/ios/**/*.{h,m}"

  s.dependency 'React'
end