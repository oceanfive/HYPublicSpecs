
version = '1.12.1'
source = { :git => 'https://github.com/react-native-community/react-native-async-storage.git', :tag => "v#{version}"}

Pod::Spec.new do |s|
  s.name         = "RNCAsyncStorage"
  s.version      = version
  s.summary      = "Asynchronous, persistent, key-value storage system for React Native."
  s.license      = "MIT"
  s.authors      = "Krzysztof Borowy <hello@krizzu.dev>"
  s.homepage     = "https://github.com/react-native-community/react-native-async-storage#readme"
  s.platforms    = { :ios => "9.0", :tvos => "9.2", :osx => "10.14" }
  s.source       = source

  s.static_framework = true
  s.source_files  = "ios/**/*.{h,m}"

  s.dependency 'React-Core'
end