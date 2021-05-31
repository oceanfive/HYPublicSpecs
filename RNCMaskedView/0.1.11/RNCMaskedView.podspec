
version = '0.1.11'
source = { :git => 'https://github.com/react-native-community/react-native-masked-view.git', :tag => "v#{version}"}

Pod::Spec.new do |s|
  s.name         = "RNCMaskedView"
  s.version      = version
  s.summary      = 'React Native MaskedView component'
  s.license      = { :type => 'MIT' }

  s.authors      = 'Mike Nedosekin <crespo8800@gmail.com>'
  s.homepage     = 'https://github.com/react-native-community/react-native-masked-view#readme'
  s.platforms    = { :ios => "9.0", :tvos => "9.0" }
  s.static_framework       = true

  s.source       = source
  s.source_files  = "ios/**/*.{h,m}"

  s.dependency 'React'
end
