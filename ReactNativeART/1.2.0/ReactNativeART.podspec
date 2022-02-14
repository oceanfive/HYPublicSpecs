version = '1.2.0'
source = { :git => 'https://github.com/react-native-community/art.git', :tag => "v#{version}"}

Pod::Spec.new do |s|
  s.name                   = "ReactNativeART"
  s.version                = version
  s.summary                = 'React Native module that allows you to draw vector graphics'
  s.license                = 'MIT'
  s.authors                = '@react-native-community'
  s.homepage               = 'https://github.com/react-native-community/react-native-art'
  s.platforms              = { :ios => "9.0", :tvos => "9.2" }

  s.source                 = { :git => "https://github.com/react-native-community/art.git", :tag => "v#{s.version}" }
  s.source_files           = "ios/**/*.{h,m}"

  s.requires_arc      = true
  s.static_framework = true

  s.dependency "React"
end