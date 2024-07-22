Pod::Spec.new do |s|
  s.name             = 'AmazonChimeSDK'
  s.version          = '0.25.2'
  s.summary          = 'Amazon Chime SDK for iOS.'
  s.description      = 'An iOS client library for integrating multi-party communications powered by the Amazon Chime service.'
  s.homepage         = 'https://github.com/aws/amazon-chime-sdk-ios'
  s.license          = 'Apache License, Version 2.0'
  s.author           = { 'Amazon Web Services' => 'amazonwebservices' }
  s.source           = { :git => "https://github.com/martinezguillaume/amazon-chime-sdk-ios", :branch => "master" }
  s.ios.deployment_target = '12.0'
  s.vendored_frameworks = "AmazonChimeSDK.xcframework"
  s.swift_version    = '5.0'
  s.dependency 'AmazonChimeSDKMedia', '0.21.0'
  s.dependency 'sqlite3', '~> 3.45.3+1'
end
