Pod::Spec.new do |s|
  s.name             = 'rongcloud-im'
  s.version          = '5.28.0'
  s.summary          = 'RongCloud IM Framework SDK'
  s.description      = 'RongCloud IM Framework SDK'
  s.homepage         = 'https://github.com/mrljdx/rongcloud-im'
  s.license          = { :type => 'MIT' }
  s.author           = { 'Mrljdx' => 'mrljdx@gmail.com' }
  # s.source           = { :path => '.' }
  s.source           = { :git => 'https://github.com/mrljdx/rongcloud-im.git', :tag => s.version.to_s }
  s.ios.deployment_target = '12.0'
  s.vendored_frameworks = 'RongChatRoom.xcframework', 'RongCustomer.xcframework', 'RongDiscussion.xcframework', 'RongIMLib.xcframework', 'RongPublicService.xcframework'
end