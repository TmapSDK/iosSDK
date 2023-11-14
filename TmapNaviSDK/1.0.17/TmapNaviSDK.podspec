Pod::Spec.new do |s|
  s.name                  = "TmapNaviSDK"
  s.version = '1.0.17'
  s.license       = {
    :type => 'Copyright',
    :text => 'Copyright (c) TMAP mobility corp. All rights reserved.'
  }
  s.summary               = "TmapNaviSDK"
  s.author                = 'TMAP mobility corp.'
  s.homepage              = "https://www.tmapmobility.com/"
  s.source                = { :http => "https://devrepo.tmapadmin.com/repository/tmap-sdk-release-ios/TmapNaviSDK%2F1.0.17%2FTmapNaviSDK.xcframework.zip" }
  s.ios.deployment_target = '13.0'
  s.platform              = :ios, "13.0"
  s.swift_version         = '5.0'
  s.description           = 'TmapNaviSDK'
  s.vendored_frameworks   = 'TmapNaviSDK.xcframework'
end
