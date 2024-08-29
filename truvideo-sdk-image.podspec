Pod::Spec.new do |spec|
  spec.name         = 'truvideo-sdk-image'
  spec.version = '73.1.2-DEV.6'
  spec.summary      = 'TruVideoSDK Image'
  spec.description  = 'TruVideoSDK Image description'
  spec.homepage = 'https://github.com/Truvideo/truvideo-sdk-ios-image-pod'
  spec.license      = 'MIT'
  spec.author       = 'TruVideo'
  spec.platform     = :ios, '15.0'
  spec.swift_versions = '5.0'

  spec.source       = { :git => 'https://github.com/Truvideo/truvideo-sdk-ios-image-pod.git', :tag => spec.version.to_s }

  spec.vendored_frameworks = ['TruvideoSdkImage.xcframework']

end
