Pod::Spec.new do |s|
  s.name                  = "TmapUISDK"
  s.version = '1.0.33'
  s.license       = {
    :type => 'Copyright',
    :text => 'Copyright (c) TMAP mobility corp. All rights reserved.'
  }
  s.summary               = "TmapUISDK"
  s.author                = 'TMAP mobility corp.'
  s.homepage              = "https://www.tmapmobility.com/"
  s.source                = { :http => "https://devrepo.tmapadmin.com/repository/tmap-sdk-release-ios/TmapUISDK%2F1.0.33%2FTmapUISDK.xcframework.zip" }
  s.ios.deployment_target = '13.0'
  s.platform              = :ios, "13.0"
  s.swift_version         = '5.9'
  s.description           = 'TmapUISDK'
  s.vendored_frameworks   = 'TmapUISDK.xcframework'

  s.dependency 'VSMSDK', '1.6.102'
  s.dependency 'TmapNaviSDK', '1.0.33'
  s.dependency 'CombineExt'
  s.dependency 'Solar'
  s.dependency 'Interpolate'
  s.dependency 'TinyConstraints'
  s.dependency 'PinLayout'
  s.dependency 'Alamofire'
  s.dependency 'KeychainAccess'
  s.dependency 'MarqueeLabel'
  s.dependency 'FlexLayout'
  s.dependency 'CombineCocoa'
  s.dependency 'Kingfisher'
  s.dependency 'CocoaSecurity'
  s.dependency 'AloeStackView'
  s.dependency 'RxGesture'
  s.dependency 'SwiftReorder'
  s.dependency 'SwiftSimplify'
  s.dependency 'RxSwift'
  s.dependency 'RxCocoa'
  s.dependency 'ReactorKit'
end
