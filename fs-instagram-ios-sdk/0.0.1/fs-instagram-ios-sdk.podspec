Pod::Spec.new do |s|
  s.name         = "fs-instagram-ios-sdk"
  s.version      = "0.0.1"
  s.summary      = "Instagram SDK for iOS."
  s.description  = "This open source iOS library allows you to integrate Instagram into your iOS application include iPhone, iPad and iPod touch."
  s.homepage     = "http://www.followgram.me"
  s.license      = {
     :type => 'MIT',
     :text => "LICENSE
               	
               	Copyright (C) 2012 Cristiano Severini

				Distributed under the MIT License."
  }
  s.authors       = 'Cristiano Severini', 'Sergey Ischuk'
  s.source       = { :git => "https://github.com/falconser/instagram-ios-sdk.git", :commit => "49fa610db3a9e20b4b88a9e10af76d5d0d4599f4" }
  s.platform     = :ios, '5.0'
  s.source_files = 'instagram-ios-sdk/instagram-ios-sdk'
  s.public_header_files = 'instagram-ios-sdk/instagram-ios-sdk/*.h'
  s.requires_arc = true
  s.dependency 'SBJson', '2.2.3'
end