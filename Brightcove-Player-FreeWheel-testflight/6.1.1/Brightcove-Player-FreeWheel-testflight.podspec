Pod::Spec.new do |s|

  s.name         = "Brightcove-Player-FreeWheel-testflight"
  s.version      = "6.1.1"
  s.summary      = "FreeWheel Plugin for Brightcove Player SDK for iOS"
  s.homepage     = "https://docs.brightcove.com/en/player/mobile-sdks/"
  s.license      = { :type => 'Commercial', :file => 'LICENSE.md' }
  s.author       = { "Brightcove" => "brightcove-native-player-sdks@googlegroups.com" }
  
  s.platform = :ios
  s.ios.deployment_target = '8.0'
  s.source       = { :git => "https://github.com/sahlas/brightcove-player-sdk-ios-fw.git", :tag => "v#{s.version}" }
  s.requires_arc = true

  s.vendored_framework   = "ios/BrightcoveFW.framework"
  s.dependency 'Brightcove-Player-Core-testflight/default', '6.1.1'

  s.frameworks = 'UIKit', 'CoreGraphics', 'QuartzCore', 'CoreLocation', 'MessageUI', 'EventKit', 'CoreMedia', 'AVFoundation'
  s.weak_frameworks = 'AdSupport'
  s.libraries = 'xml2'
  
end
