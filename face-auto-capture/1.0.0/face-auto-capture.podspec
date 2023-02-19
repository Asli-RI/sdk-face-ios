Pod::Spec.new do |s|
    s.name              = 'face-auto-capture'
    s.version           = '1.0.0'
    s.summary           = 'Face Auto Capture'
    s.platform          = :ios
    s.source            = { :http => "https://storage.googleapis.com/asli-technologies/AutoCapture.zip" }
    s.ios.deployment_target = '11.0'
    s.ios.vendored_frameworks = "AutoCapture.xcframework"
    s.ios.dependency 'SwiftyRSA'
    s.ios.dependency 'face-lite', '5.1.0'
end