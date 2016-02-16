Pod::Spec.new do |s|

  s.name = "GreedAlipaySDK"
  s.version = "15.0.6"
  s.license = "MIT"
  s.summary = "iOS版支付宝移动支付开发工具包"
  s.homepage = "https://github.com/greedlab/GreedAlipaySDK"
  s.author       = { "Bell" => "bell@greedlab.com" }
  s.source       = { :git => "https://github.com/greedlab/GreedAlipaySDK.git", :tag => s.version }
  s.platform = :ios
  s.requires_arc = true
  s.resources    = 'AlipaySDK.bundle'
  s.frameworks = 'SystemConfiguration','CoreTelephony','QuartzCore','CoreText','CoreGraphics','UIKit','Foundation','CFNetwork','CoreMotion'
  s.libraries = 'z','c++'
  s.vendored_frameworks = 'AlipaySDK.framework'
end
