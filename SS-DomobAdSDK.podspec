Pod::Spec.new do |s|
  s.name         = "SS-DomobAdSDK"
  s.version      = "4.4.8-1"
  s.license  = { 
	:type => 'Cpoyright', 
	:text => 'LICENSE  ©2015 Domob, Inc. All rights reserved' 
  }
  s.summary      = "Domob AD SDK for iOS."
  s.homepage     = "http://www.domob.cn/developers/changelog/ios_sdk_changelog.html"
  s.author       = { "Shingwa Six" => "http://blog.waaile.com" }
  s.platform     = :ios, "5.0"
  s.source       = { :git => "https://github.com/shingwasix/DomobAd-iOS-SDK.git", :tag => "#{s.version}" }
  s.source_files = "DomobAdSDK/*.h"
  s.public_header_files = "DomobAdSDK/*.h"
  s.resources = "DomobAdSDK/DomobAdSDKBundle/*.bundle"
  s.preserve_paths = "DomobAdSDK/*.a"
  s.framework = 'CoreMedia','MediaPlayer','QuartzCore','CoreText','CoreGraphics','StoreKit','PassKit','Social','EventKit','AVFoundation','AudioToolbox','SystemConfiguration','Foundation','UIKit'
  s.libraries = 'z','sqlite3','DomobAdSDK'
  s.requires_arc = true
  s.xcconfig = { 'LIBRARY_SEARCH_PATHS' => "$(PODS_ROOT)/#{s.name}/DomobAdSDK" }
end
