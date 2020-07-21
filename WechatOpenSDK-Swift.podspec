#
# Be sure to run `pod lib lint WechatOpenSDK-Swift.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'WechatOpenSDK-Swift'
  s.version          = '1.8.7.1'
  s.summary          = 'WechatOpenSDK Swift.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
WechatOpenSDK，官方SDK封装，便于Swift使用.
                       DESC

  s.homepage         = 'https://github.com/YueKun555/WechatOpenSDK-Swift'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'mail.yuekun@gmail.com' => 'mail.yuekun@gmail.com' }
  s.source           = { :git => 'https://github.com/YueKun555/WechatOpenSDK-Swift.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'
  s.swift_version = '5.0'
  s.requires_arc = true
  s.static_framework = true
    
  s.vendored_frameworks = 'Vendor/WechatOpenSDK.framework'
  s.frameworks  = 'Security', 'CoreGraphics', 'WebKit'
  s.libraries = 'z', 'c++'
  s.pod_target_xcconfig = { 'OTHER_LDFLAGS' => '-all_load' }

end
