
Pod::Spec.new do |s|

  s.name         = "LixFoundation"
  s.version      = "0.0.1"
  s.summary      = "Objective-C编程基础工具类"

  s.homepage     = "https://github.com/originalix/LixFoundation"

  #s.license      = "MIT"
  s.license      = { :type => "MIT", :file => "LICENSE" }


  s.author             = { "Lix" => "xiao.liunit@gmail.com" }

  s.platform     = :ios
  s.platform     = :ios, "7.0"

  s.source       = { :git => "https://github.com/originalix/LixFoundation.git", :tag => "#{s.version}" }

  s.source_files  = "Lix_Foundation", "Lix_Foundation/**/*.{h,m}"
  s.private_header_files = "Lix_Foundation/LixFoundation.h"
  # s.source_files  = "Lix_Foundation/LixFoundation.h"

  s.frameworks = "Foundation", "UIKit"


end
