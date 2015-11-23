Pod::Spec.new do |s|
  s.name = 'LayerKit'
  s.version = '0.17.2'
  s.summary = 'LayerKit is the iOS client interface for the Layer communications cloud.'
  s.license = 'Commercial'
  s.authors = {"Blake Watters"=>"blake@layer.com", "Klemen Verdnik"=>"klemen@layer.com"}
  s.homepage = 'http://layer.com'
  s.libraries = 'z'
  s.requires_arc = true
  s.source = { git: 'https://github.com/layerhq/releases-ios.git', tag: "v#{s.version}" }

  s.platform = :ios, '8.0'
  s.ios.platform             = :ios, '8.0'
  s.ios.vendored_framework   = 'LayerKit.framework'
  s.ios.frameworks = ["CFNetwork", "Security", "MobileCoreServices", "SystemConfiguration", "UIKit"]
end
