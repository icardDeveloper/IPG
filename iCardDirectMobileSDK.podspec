Pod::Spec.new do |s|  
    s.name              = 'iCardDirectMobileSDK'
    s.version           = '1.0.8'
    s.summary           = 'iCard iCardDirectMobileSDK'
    s.homepage          = 'http://icard.com/'

    s.author            = { 'Name' => 'support@icard.com' }
    s.license           = { :type => 'MIT', :file => 'LICENSE' }

    s.platform          = :ios
    s.source            = { :http => 'https://github.com/icardDeveloper/IPG/releases/download/1.0.0/iCardDirectMobileSDK.zip' }


    s.dependency 'JGProgressHUD', '= 2.2'

    s.ios.deployment_target = '11.0'
    s.ios.vendored_frameworks = 'iCardDirectMobileSDK.framework', 'IPGSharedCode.framework'

end
