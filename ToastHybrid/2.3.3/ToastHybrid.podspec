version = '2.3.3'
source = { :git => 'https://github.com/listenzz/react-native-toast-hybrid.git', :tag => "v#{version}"}

Pod::Spec.new do |s|
  s.name         = "ToastHybrid"
  s.version      = version
  s.summary      = "A toast that can be used for react-native, while available for native android, ios."
 
  s.homepage     = "https://github.com/listenzz/react-native-toast-hybrid"
  s.license      = "MIT"
  s.authors      = { "listen" => "listenzz@163.com" }
  s.platforms    = { :ios => "10.0", :tvos => "10.0" }
  s.source       = source

  s.source_files = "ios/ToastHybrid/**/*.{h,m,swift}"
  s.resource_bundles = {
    'ToastHybrid' => ['ios/*.{storyboard,xib,xcassets,json,imageset,png}']
  }
  s.dependency "React-Core"
  s.frameworks   = "CoreGraphics", "QuartzCore"
end