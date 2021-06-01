version = '11.6.1'
source = { :git => 'https://github.com/react-native-webview/react-native-webview.git', :tag => "v#{version}"}

Pod::Spec.new do |s|
  s.name         = "react-native-webview"
  s.version      = version
  s.summary      = "React Native WebView component for iOS, Android, macOS, and Windows"
  s.license      = { :type => 'MIT' }

  s.authors      = "Jamon Holmgren <jamon@infinite.red>"
  s.homepage     = "https://github.com/react-native-webview/react-native-webview#readme"
  s.platforms    = { :ios => "9.0", :osx => "10.13" }
  s.static_framework       = true
  
  s.source       = source
  s.source_files  = "apple/**/*.{h,m}"

  s.dependency 'React-Core'
end