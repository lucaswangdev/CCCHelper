# podspec 配置文件

```
Pod::Spec.new do |spec|
  spec.name         = "RealSDK"
  spec.version      = "0.1.0"
  spec.summary      = "RealSDK provides functionalities for iOS applications."
  spec.description  = <<-DESC
                      RealSDK is a library for iOS that provides functionalities such as displaying advertisements and handling user interactions. It's easy to integrate into any iOS application.
                    DESC
  spec.homepage     = "http://github.com/YourUsername/RealSDK"
  spec.license      = { :type => "MIT", :file => "LICENSE" }
  spec.author       = { "Your Name" => "your_email@example.com" }
  spec.platform     = :ios, "9.0"
  spec.source       = { :path => "." }
  spec.source_files  = "RealSDK/**/*.{h,m,swift}"
  spec.requires_arc = true
end

```

```
#
#  Be sure to run `pod spec lint RealSDK.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |spec|

  # ―――  Spec Metadata  ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  These will help people to find your library, and whilst it
  #  can feel like a chore to fill in it's definitely to your advantage. The
  #  summary should be tweet-length, and the description more in depth.
  #

  spec.name         = "RealSDK"
  spec.version      = "0.0.1"
  spec.summary      = "A short description of RealSDK."

  # This description is used to generate tags and improve search results.
  #   * Think: What does it do? Why did you write it? What is the focus?
  #   * Try to keep it short, snappy and to the point.
  #   * Write the description between the DESC delimiters below.
  #   * Finally, don't worry about the indent, CocoaPods strips it!
  spec.description  = <<-DESC
                   DESC

  spec.homepage     = "http://EXAMPLE/RealSDK"
  # spec.screenshots  = "www.example.com/screenshots_1.gif", "www.example.com/screenshots_2.gif"


  # ―――  Spec License  ――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  Licensing your code is important. See https://choosealicense.com for more info.
  #  CocoaPods will detect a license file if there is a named LICENSE*
  #  Popular ones are 'MIT', 'BSD' and 'Apache License, Version 2.0'.
  #

  spec.license      = "MIT (example)"
  # spec.license      = { :type => "MIT", :file => "FILE_LICENSE" }


  # ――― Author Metadata  ――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  Specify the authors of the library, with email addresses. Email addresses
  #  of the authors are extracted from the SCM log. E.g. $ git log. CocoaPods also
  #  accepts just a name if you'd rather not provide an email address.
  #
  #  Specify a social_media_url where others can refer to, for example a twitter
  #  profile URL.
  #

  spec.author             = { "lucaswangdev" => "lucaswang.dev@gmail.com" }
  # Or just: spec.author    = "lucaswangdev"
  # spec.authors            = { "lucaswangdev" => "lucaswang.dev@gmail.com" }
  # spec.social_media_url   = "https://twitter.com/lucaswangdev"

  # ――― Platform Specifics ――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  If this Pod runs only on iOS or OS X, then specify the platform and
  #  the deployment target. You can optionally include the target after the platform.
  #

  # spec.platform     = :ios
  # spec.platform     = :ios, "5.0"

  #  When using multiple platforms
  # spec.ios.deployment_target = "5.0"
  # spec.osx.deployment_target = "10.7"
  # spec.watchos.deployment_target = "2.0"
  # spec.tvos.deployment_target = "9.0"
  # spec.visionos.deployment_target = "1.0"


  # ――― Source Location ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  Specify the location from where the source should be retrieved.
  #  Supports git, hg, bzr, svn and HTTP.
  #

  spec.source       = { :git => "http://EXAMPLE/RealSDK.git", :tag => "#{spec.version}" }


  # ――― Source Code ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  CocoaPods is smart about how it includes source code. For source files
  #  giving a folder will include any swift, h, m, mm, c & cpp files.
  #  For header files it will include any header in the folder.
  #  Not including the public_header_files will make all headers public.
  #

  spec.source_files  = "Classes", "Classes/**/*.{h,m}"
  spec.exclude_files = "Classes/Exclude"

  # spec.public_header_files = "Classes/**/*.h"


  # ――― Resources ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  A list of resources included with the Pod. These are copied into the
  #  target bundle with a build phase script. Anything else will be cleaned.
  #  You can preserve files from being cleaned, please don't preserve
  #  non-essential files like tests, examples and documentation.
  #

  # spec.resource  = "icon.png"
  # spec.resources = "Resources/*.png"

  # spec.preserve_paths = "FilesToSave", "MoreFilesToSave"


  # ――― Project Linking ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  Link your library with frameworks, or libraries. Libraries do not include
  #  the lib prefix of their name.
  #

  # spec.framework  = "SomeFramework"
  # spec.frameworks = "SomeFramework", "AnotherFramework"

  # spec.library   = "iconv"
  # spec.libraries = "iconv", "xml2"


  # ――― Project Settings ――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  If your library depends on compiler flags you can set them in the xcconfig hash
  #  where they will only apply to your library. If you depend on other Podspecs
  #  you can include multiple dependencies to ensure it works.

  # spec.requires_arc = true

  # spec.xcconfig = { "HEADER_SEARCH_PATHS" => "$(SDKROOT)/usr/include/libxml2" }
  # spec.dependency "JSONKit", "~> 1.4"

end

```



## 发布相关

```
# 如果没有注册，则先注册
pod trunk register <邮箱xxx@qq.com> "<名字>"

注册完成后，会发送一个确认邮件，里面有链接，点击后，确认；注册完毕后，进行发布；(在工程根目录下)
pod trunk push CCCHelper.podspec 

pod trunk me

pod spec lint --verbose --allow-warnings

# 验证,将组建在cocoapods发布成功后，可以使用search命令搜索；
pod search <库名字>
pod search CCCHelper



git tag -d '0.0.1'
git push origin :refs/tags/'0.0.1'

git tag '0.0.1'
git push origin '0.0.1'


```

# 项目中使用 CCCHelper 库

## Podfile

```
# Uncomment the next line to define a global platform for your project
# platform :ios, '9.0'

target 'HelloAPP' do
  # Comment the next line if you don't want to use dynamic frameworks
  use_frameworks!

  # Pods for HelloAPP
  pod 'CCCHelper', "0.0.1"
end
```



```objective-c

#import "ViewController.h"
#import <CCCHelper/CCCHelper.h>


@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    # 调用 CCCHelper 库的方法
    NSInteger result = [Base addWithA:3 b:1];
    NSLog(@"result: %d", (int)result);
}

@end
```



# 相关问题

## 问题1：WARN  | [iOS] license: Unable to find a license file

```
pod cache clean --all
pod install
```

## 问题12：Showing All Errors Only Multiple commands produce 

```
手动删除 Derived Data 目录：~/Library/Developer/Xcode/DerivedData/。
```
