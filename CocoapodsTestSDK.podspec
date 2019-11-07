Pod::Spec.new do |s|

  s.name         = "CocoapodsTestSDK"
  s.version      = "1.0.0"
  s.summary      = "Log SDK"
  s.homepage     = "https://github.com/Hcount"
  s.license      = { :type => "MIT" }
  s.author       = { "ChingHan" => "chinghan9822@gmail.com" }

  s.source       = { :git => "https://github.com/Hcount/CoTest.git", :tag => s.version }
  s.platform     = :ios, '9.0'
  s.requires_arc = true

  s.frameworks = ['UIKit','AVFoundation']
  s.libraries  = ['c++']

  s.vendored_frameworks = 'MySDK/CocoapodsTestSDK.framework'

end
