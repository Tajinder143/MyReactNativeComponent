# MyReactNativeComponent.podspec

Pod::Spec.new do |s|
  s.name         = "MyReactNativeComponent"
  s.version      = "1.0.0"
  s.summary      = "A React Native component for my app"
  s.description  = "This is a React Native component for my app"
  s.homepage     = "https://example.com"
  s.license      = "MIT"
  s.author       = { "Tajinder143" => "tajinder.netset@gmail.com" }
  s.platform     = :ios, "11.0"
  s.source       = { :git => "https://github.com/Tajinder143/MyReactNativeComponent.git", :tag => "v#{s.version}" }
  s.source_files = "MyReactNativeComponent/**/*.{h,m}"
  s.dependency "React"
end