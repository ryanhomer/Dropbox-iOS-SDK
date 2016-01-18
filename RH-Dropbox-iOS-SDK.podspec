Pod::Spec.new do |s|
  s.name             = 'RH-Dropbox-iOS-SDK'
  s.version          = '1.3.13'
  s.summary          = 'An Unofficial Dropbox SDK for iOS from source files, no pre-compiled frameworks.'
  s.homepage         = "https://www.dropbox.com/developers-v1/core/sdks/ios"
  s.authors          = "Dropbox"
  s.description      = <<-DESC
  Integrate the Dropbox SDK into your Xcode project using only source files and no pre-compiled frameworks. This will allow configuration flexibility, such as enabling bitcode (ENABLE_BITCODE) across multiple architectures without having to worry about specific Dropbox SDK project configuration or creating fat binaries.
                       DESC
  s.platform         = :ios, '5.0'
  s.requires_arc     = false
  s.license          = { :type => 'Copyright', :file => 'LICENSE' }
  s.source           = { :git => 'https://github.com/ryanhomer/RH-Dropbox-iOS-SDK.git', :tag => '1.3.13' }
  s.source_files     = 'DropboxSDK/Classes/*.m', 'DropboxSDK/Classes/DropboxSDK/*.h', 'DropboxSDK/Classes/JSON/*.m', 'DropboxSDK/Classes/MPOAuth/*.m', 'DropboxSDK/Classes/MPOAuth/Crypto/*.c'
  s.exclude_files    = 'DropboxSDK/Classes/*OSX.m', 'DropboxSDK/Classes/DropboxSDK/*OSX.h'
  s.frameworks       = 'Security', 'QuartzCore'
  s.header_dir       = 'DropboxSDK'
end
