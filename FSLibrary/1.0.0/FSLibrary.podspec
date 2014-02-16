Pod::Spec.new do |s|

  s.name         = "FSLibrary"
  s.version      = "1.0.0"
  s.summary      = "Routines collection"
  s.homepage     = "falcon.ser@gmail.com"
  s.license      = "MIT"
  s.author             = { "Sergey Ischuk" => "falcon.ser@gmail.com" }
  s.social_media_url = "http://twitter.com/falconser"

  s.platform     = :ios, '6.0'

  s.source       = { :hg => 'https://hg.bitbucket.org/falconser/FSLibrary/', :revision => "#{s.version}" }


  s.source_files  = 'FSLibrary/**/*.{h,m}'
  s.exclude_files = 'Classes/Exclude'

  s.public_header_files = 'FSLibrary/**/*.h'

  
  s.frameworks = 'UIKit', 'Foundation'

  s.requires_arc = false

end
