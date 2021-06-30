version = '3.3.1'
source = { :git => 'https://github.com/henninghall/react-native-date-picker.git', :tag => "v#{version}"}

Pod::Spec.new do |s|
  s.name         = "react-native-date-picker"
  s.version      = version
  s.summary      = "React Native Date Picker component for Android and iOS"

  s.authors      = { "henninghall" => "henning.hall@hotmail.com" }
  s.homepage     = "https://github.com/henninghall/react-native-date-picker"
  s.license      = "MIT"
  s.platform     = :ios, "8.0"

  s.source       = source
  s.static_framework       = true
  s.source_files  = "ios/RNDatePicker/*.{h,m}"

  s.dependency 'React-Core'
end