
version = '5.1.10'
source = { :git => 'https://github.com/callstack/react-native-pager-view.git', :tag => "#{version}"}

Pod::Spec.new do |s|
  s.name         = "react-native-pager-view"
  s.version      = version
  s.summary      = "React Native wrapper for Android and iOS ViewPager"
  s.homepage     = "https://github.com/callstack/react-native-pager-view#readme"
  s.license      = { :type => 'MIT' }
  s.authors      = "troZee <hello@callstack.com> (https://github.com/callstack)"
  s.static_framework       = true
  
  s.platforms    = { :ios => "10.0" }
  s.source       = source

  s.source_files = "ios/**/*.{h,m,mm,swift}"

  s.dependency "React-Core"
end