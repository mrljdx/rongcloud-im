Pod::Spec.new do |s|
  s.name             = 'rongcloud-im'
  s.version          = '0.1.0'
  s.summary          = 'RongCloud IM Framework SDK'
  s.description      = 'RongCloud IM Framework SDK'
  s.homepage         = 'https://github.com/mrljdx/rongcloud-im'
  s.license          = { :type => 'MIT' }
  s.author           = { 'Mrljdx' => 'mrljdx@gmail.com' }
  # s.source           = { :path => '.' }
  s.source           = { :git => 'https://github.com/mrljdx/rongcloud-im.git', :tag => s.version.to_s }
  s.ios.deployment_target = '12.0'
  s.vendored_frameworks = 'RongChatRoom.xcframework', 'RongCustomerService.xcframework', 'RongDiscussion.xcframework', 'RongIMLib.xcframework', 'RongIMLibCore.xcframework', 'RongPublicService.xcframework'
end