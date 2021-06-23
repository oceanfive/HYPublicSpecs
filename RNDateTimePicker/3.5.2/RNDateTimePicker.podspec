
version = '3.5.2'
source = { :git => 'https://github.com/react-native-community/datetimepicker', :tag => "v#{version}"}

Pod::Spec.new do |s|
  s.name         = "RNDateTimePicker"
  s.version      = version
  s.summary      = "DateTimePicker component for React Native"
  s.description  = "DateTimePicker component for React Native"
  s.license      = { :type => 'MIT' }
  s.author       = "Martijn Swaagman <mswaagman@godaddy.com> (https://github.com/swaagie)"
  s.homepage     = "https://github.com/react-native-community/datetimepicker#readme"
  s.platform     = :ios, "10.0"
  s.source       = source
  s.source_files = "ios/*.{h,m}"
  s.requires_arc = true
  s.static_framework = true
  s.dependency "React-Core"
end