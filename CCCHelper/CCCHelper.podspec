Pod::Spec.new do |spec|
  spec.name         = "CCCHelper"
  spec.version      = "0.0.1"
  spec.summary      = "CCCHelper provides functionalities for iOS applications."
  spec.description  = <<-DESC
                      CCCHelper is a library for iOS that provides functionalities such as displaying advertisements and handling user interactions. It's easy to integrate into any iOS application.
                    DESC
  spec.homepage     = "http://github.com/lucaswangdev/CCCHelper"
  spec.license      = { :type => "MIT", :file => "LICENSE" }
  spec.author       = { "lucaswangdev" => "https://github.com/lucaswangdev/CCCHelper" } #作者及联系方式
  spec.platform     = :ios, "9.0"
  spec.source       = { :path => "." }
  # s.source       = { :git => "https://github.com/lucaswangdev/CCCHelper", :tag => "#{s.version}"}   #工程地址及版本号
  spec.source_files  = "CCCHelper/**/*.{h,m,swift}"
  # spec.frameworks = "UIKit", "Foundation"
  # spec.dependency "SDWebImage", "~> 5.0"
  spec.requires_arc = true
end
  