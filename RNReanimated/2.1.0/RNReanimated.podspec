
version = '2.1.0'
source = { :git => 'https://github.com/software-mansion/react-native-reanimated.git', :tag => "#{version}"}

reactVersion = '0.63.4'
rnVersion = reactVersion.split('.')[1]

folly_prefix = ""
if rnVersion.to_i >= 64
  folly_prefix = "RCT-"
end


folly_flags = '-DFOLLY_NO_CONFIG -DFOLLY_MOBILE=1 -DFOLLY_USE_LIBCPP=1 -DRNVERSION=' + rnVersion
folly_compiler_flags = folly_flags + ' ' + '-Wno-comma -Wno-shorten-64-to-32'
folly_version = '2020.01.13.00'
boost_compiler_flags = '-Wno-documentation'

Pod::Spec.new do |s|
  s.name         = "RNReanimated"
  s.version      = version
  s.summary      = "More powerful alternative to Animated library for React Native."
  s.description  = <<-DESC
                  RNReanimated
                   DESC
  s.homepage     = "https://github.com/software-mansion/react-native-reanimated"
  s.license      = "MIT"
  # s.license    = { :type => "MIT", :file => "FILE_LICENSE" }
  s.author       = { "author" => "author@domain.cn" }
  s.platforms    = { :ios => "9.0", :tvos => "9.0" }
  s.source       = source
  s.static_framework       = true

  s.source_files = [
    "ios/**/*.{mm,h,m}",
    "Common/cpp/**/*.cpp",
    "Common/cpp/headers/**/*.h"
  ]

  s.preserve_paths = [
    "Common/cpp/hidden_headers/**"
  ]

  s.pod_target_xcconfig    = {
    "USE_HEADERMAP" => "YES",
    "HEADER_SEARCH_PATHS" => "\"$(PODS_TARGET_SRCROOT)/ReactCommon\" \"$(PODS_TARGET_SRCROOT)\" \"$(PODS_ROOT)/#{folly_prefix}Folly\" \"$(PODS_ROOT)/boost-for-react-native\" \"$(PODS_ROOT)/DoubleConversion\" \"$(PODS_ROOT)/Headers/Private/React-Core\" "
  }
  s.compiler_flags = folly_compiler_flags + ' ' + boost_compiler_flags
  s.xcconfig               = {
    "CLANG_CXX_LANGUAGE_STANDARD" => "c++14",
    "HEADER_SEARCH_PATHS" => "\"$(PODS_ROOT)/boost-for-react-native\" \"$(PODS_ROOT)/glog\" \"$(PODS_ROOT)/#{folly_prefix}Folly\"",
                               "OTHER_CFLAGS" => "$(inherited)" + " " + folly_flags  }

  s.requires_arc = true

  s.dependency "React"
  s.dependency 'FBLazyVector'
  s.dependency 'FBReactNativeSpec'
  s.dependency 'RCTRequired'
  s.dependency 'RCTTypeSafety'
  s.dependency 'React-Core'
  s.dependency 'React-CoreModules'
  s.dependency 'React-Core/DevSupport'
  s.dependency 'React-RCTActionSheet'
  s.dependency 'React-RCTNetwork'
  s.dependency 'React-RCTAnimation'
  s.dependency 'React-RCTLinking'
  s.dependency 'React-RCTBlob'
  s.dependency 'React-RCTSettings'
  s.dependency 'React-RCTText'
  s.dependency 'React-RCTVibration'
  s.dependency 'React-RCTImage'
  s.dependency 'React-Core/RCTWebSocket'
  s.dependency 'React-cxxreact'
  s.dependency 'React-jsi'
  s.dependency 'React-jsiexecutor'
  s.dependency 'React-jsinspector'
  s.dependency 'ReactCommon/turbomodule/core'
  # s.dependency 'Yoga'
  s.dependency 'yoga', '0.63.4.React'
  s.dependency 'DoubleConversion'
  s.dependency 'glog'

  if reactVersion.match(/^0.62/)
    s.dependency 'ReactCommon/callinvoker'
  else
    s.dependency 'React-callinvoker'
  end

  s.dependency "#{folly_prefix}Folly"

end

