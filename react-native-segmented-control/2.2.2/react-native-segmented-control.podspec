version = '2.2.2'
source = { :git => 'https://github.com/react-native-community/react-native-segmented-control.git', :tag => "v#{version}"}

Pod::Spec.new do |s|
  s.name         = "react-native-segmented-control"
  s.version      = version
  s.summary      = "React Native SegmentedControlIOS library"
  s.license      = "MIT"

  s.authors      = "M.Haris Baig"
  s.homepage     = "https://github.com/react-native-community/segmented-control#readme"
  s.platform     = :ios, "9.0"

  s.source       = source
  s.static_framework = true

  s.source_files  = "ios/**/*.{h,m}"

  s.dependency 'React-Core'
end