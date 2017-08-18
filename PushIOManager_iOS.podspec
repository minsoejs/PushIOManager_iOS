Pod::Spec.new do |spec|
  spec.name             = 'PushIOManager_iOS'
  spec.version          = '1.0.0'
  spec.license          = { :type => 'BSD' }
  spec.homepage         = 'https://github.com/minsoejs/PushIOManager_iOS'
  spec.authors          = { 'Min Soe Zan' => 'minsoe.zan@jetstar.com' }
  spec.summary          = 'pod enabled PushIOManager for iOS'
  spec.source           = { :git => 'https://github.com/minsoejs/PushIOManager_iOS.git' }
  spec.source_files     = ''
  spec.ios.vendored_frameworks = 'PushIOManager.framework', 'PIOMediaAttachmentExtension.framework'
  spec.framework        = 'CoreLocation', 'UserNotifications'
  spec.library          = 'sqlite3'
  spec.requires_arc     = true
end