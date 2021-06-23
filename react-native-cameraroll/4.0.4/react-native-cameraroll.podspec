version = '4.0.4'
source = { :git => 'https://github.com/react-native-community/react-native-cameraroll.git', :tag => "v#{version}"}

Pod::Spec.new do |s|
  s.name         = "react-native-cameraroll"
  s.version      = version
  s.summary      = "React Native Camera Roll for iOS & Android"
  s.license      = "MIT"

  s.authors      = "Bartol Karuza <bartol.k@gmail.com>"
  s.homepage     = "https://github.com/react-native-community/react-native-cameraroll#readme"
  s.platform     = :ios, "9.0"

  s.source       = source
  s.static_framework = true
  
  s.source_files  = "ios/**/*.{h,m}"

  s.dependency 'React-Core'
end