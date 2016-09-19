Pod::Spec.new do |s|
  s.name         = "AHCategories"
  s.version      = "1.0.1"
  s.summary      = "工具类"
  s.homepage     = "https://github.com/AnsonHui/AHCategories"
  s.license      = "MIT"
  s.author             = { "黄辉" => "fantasyhui@126.com" }
  s.source       = { :git => "https://github.com/AnsonHui/AHCategories.git", :tag => s.version }
  s.source_files  = "Classes/*.swift"
  s.requires_arc = true
  s.ios.deployment_target = "8.0"

end
