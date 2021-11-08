Pod::Spec.new do |tapMessaging|
    
    tapMessaging.platform = :ios
    tapMessaging.ios.deployment_target = '10.0'
    tapMessaging.pod_target_xcconfig = { 'SWIFT_VERSION' => '4.0' }
    tapMessaging.name = 'TapMessagingV2'
    tapMessaging.summary = 'Helper library to manager Message/Mail compose controllers.'
    tapMessaging.requires_arc = true
    tapMessaging.version = '1.0.0'
    tapMessaging.license = { :type => 'MIT', :file => 'LICENSE' }
    tapMessaging.author = { 'Osama Rabie' => 'o.rabie@tap.company' }
    tapMessaging.homepage = 'https://github.com/Tap-Payments/TapMessaging-iOSV2'
    tapMessaging.source = { :git => 'https://github.com/Tap-Payments/TapMessaging-iOSV2.git', :tag => tapMessaging.version.to_s }
    tapMessaging.source_files = 'TapMessaging/Source/*.swift'
    
    tapMessaging.dependency 'TapAdditionsKitV2'
end
