
version = '2.0.2'
source = { :git => 'https://github.com/qiuxiang/react-native-amap3d' }

Pod::Spec.new do |s|
  s.name         = "react-native-amap3d"
  s.version      = version
  s.summary      = "react-native 高德地图组件，支持 Android + iOS"

  s.authors      = { "Qiu Xiang" => "i@7c00.cc" }
  s.homepage     = "https://github.com/qiuxiang/react-native-amap3d"
  s.license      = "MIT"
  s.ios.deployment_target = '9.0'

  s.source       = version
  s.source_files = "lib/ios/**/*.{h,m}"
  s.static_framework = true

  s.dependency 'React'
  s.dependency 'AMap3DMap', "~> 7.9.0"
end