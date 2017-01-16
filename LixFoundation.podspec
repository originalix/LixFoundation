
Pod::Spec.new do |s|

  s.name         = "LixFoundation"
  s.version      = "0.0.2"
  s.summary      = "Objective-C编程基础工具类"

  s.homepage     = "https://github.com/originalix/LixFoundation"

  #s.license      = "MIT"
  s.license      = { :type => "MIT", :file => "LICENSE" }


  s.author             = { "Lix" => "xiao.liunit@gmail.com" }

  s.platform     = :ios
  s.platform     = :ios, "7.0"

  s.source       = { :git => "https://github.com/originalix/LixFoundation.git", :tag => "#{s.version}" }

  s.source_files  = "Lix_Foundation", "Lix_Foundation/**/*.{h,m}"
  s.frameworks = "Foundation", "UIKit"
  s.dependency 'LixMacro', '~> 0.0.3'

end
