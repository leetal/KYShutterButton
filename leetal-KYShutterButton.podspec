Pod::Spec.new do |s|
  s.name         = "leetal-KYShutterButton"
  s.version      = "3.0.0"
  s.summary      = "KYShutterButton is a custom button that is similar to the shutter button of the camera app"
  s.homepage     = "https://github.com/leetal/KYShutterButton"
  s.license      = "MIT"
  s.author       = { "Kyohei Yamaguchi" => "kyouhei.lab@gmail.com", "leetal" => "widerbergaren@gmail.com" }
  s.platform     = :ios, '7.0'
  s.source       = { :git => "https://github.com/leetal/KYShutterButton.git", :tag => s.version.to_s }
  s.source_files = "KYShutterButton/Classes/*.swift"
  s.requires_arc = true
  s.ios.deployment_target = '8.0'
end
