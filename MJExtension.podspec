Pod::Spec.new do |s|
  s.name         = "MJExtension"
  s.version      = "3.0.14"
  s.ios.deployment_target = '7.0'
  s.osx.deployment_target = '10.8'
  s.watchos.deployment_target = '2.0'
  s.summary      = "A fast and convenient conversion between JSON and model"
  s.homepage     = "https://github.com/vicStudio/MJExtension"
  s.license      = "MIT"
  s.author             = { "MJLee" => "199109106@qq.com" }
  s.social_media_url   = "http://weibo.com/exceptions"
  s.source       = { :git => "https://github.com/vicStudio/MJExtension.git", :tag => s.version }
  s.source_files  = "MJExtension"
  s.requires_arc = true
end
