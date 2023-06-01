Pod::Spec.new do |s|
  s.name                  = "VSMSDK"
  s.version = '1.6.102'
  s.license       = {
    :type => 'Copyright',
    :text => 'Copyright (c) TMAP mobility corp. All rights reserved.'
  }
  s.summary               = "VSMSDK"
  s.author                = 'TMAP mobility corp.'
  s.homepage              = "https://www.tmapmobility.com/"
  s.source                = { :http => "https://devrepo.tmapadmin.com/repository/tmap-sdk-release-ios/VSMSDK%2F1.6.102%2FVSMSDK.xcframework.zip" }
  s.platform              = :ios, "10.0"
  s.description           = 'VSMSDK'
  s.vendored_frameworks = 'VSMSDK.xcframework'
end
