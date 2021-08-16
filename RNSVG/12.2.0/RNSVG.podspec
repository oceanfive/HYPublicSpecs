version = '12.2.0'
source = { :git => 'https://github.com/react-native-community/react-native-svg.git', :tag => "v#{version}"}


Pod::Spec.new do |s|
  s.name              = 'RNSVG'
  s.version           = version
  s.summary           = 'SVG library for react-native'
  s.license           = 'MIT'
  s.homepage          = 'https://github.com/react-native-community/react-native-svg'
  s.authors           = 'Horcrux Chen'
  s.platforms         = { :osx => "10.14", :ios => "9.0", :tvos => "9.2" }
  s.source            = source
  s.source_files      = 'apple/**/*.{h,m}'
  s.ios.exclude_files = '**/*.macos.{h,m}'
  s.tvos.exclude_files = '**/*.macos.{h,m}'
  s.osx.exclude_files = '**/*.ios.{h,m}'
  s.requires_arc      = true
  s.static_framework = true
  s.dependency          'React-Core'
end