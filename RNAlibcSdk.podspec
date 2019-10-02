
Pod::Spec.new do |s|
  s.name         = "RNAlibcSdk"
  s.version      = "1.0.0"
  s.summary      = "RNAlibcSdk"
  s.description  = <<-DESC
                  RNAlibcSdk
                   DESC
  s.homepage     = "http://"
  s.license      = "MIT"
  # s.license      = { :type => "MIT", :file => "FILE_LICENSE" }
  s.author             = { "author" => "author@domain.cn" }
  s.platform     = :ios, "7.0"
  s.source       = { :git => "https://github.com/author/RNAlibcSdk.git", :tag => "master" }
  s.source_files  = "ios/*.{h,m}"
  s.vendored_frameworks = 'ios/AlibcTradeSDK/Frameworks/*.framework'
  s.requires_arc = true


  s.dependency "React"
  #s.dependency "others"

end

  
