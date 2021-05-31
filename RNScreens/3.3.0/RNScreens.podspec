version = '3.3.0'
source = { :git => 'https://github.com/software-mansion/react-native-screens.git', :tag => "#{version}"}

Pod::Spec.new do |s|
  s.name         = "RNScreens"
  s.version      = version
  s.summary      = "Native navigation primitives for your React Native app."
  s.description  = <<-DESC
                  RNScreens - first incomplete navigation solution for your React Native app
                   DESC
  s.homepage     = "https://github.com/software-mansion/react-native-screens"
  s.license      = "MIT"
  # s.license    = { :type => "MIT", :file => "FILE_LICENSE" }
  s.author       = { "author" => "author@domain.cn" }
  s.platforms    = { :ios => "9.0", :tvos => "11.0" }
  s.source       = source
  s.static_framework       = true
  
  s.source_files = "ios/**/*.{h,m}"
  s.requires_arc = true

  s.dependency "React-Core"
  s.dependency "React-RCTImage"
end

