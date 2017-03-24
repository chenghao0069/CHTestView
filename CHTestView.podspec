Pod::Spec.new do |s|

  s.name         = "CHTestView"
  s.version      = "0.2.0"
  s.summary      = "A short description of CHTestView."
  s.homepage     = "https://github.com/chenghao0069/CHTestView"
  s.license      = "MIT"
  s.author       = { "chenghao0069" => "chenghao@fitcare.me" }

  s.platform     = :ios, "8.0"
  s.source       = { :git => "https://github.com/chenghao0069/CHTestView.git", :tag => "0.2.0" }
  s.source_files  = "CHTestView", "CHTestView/*.{h,m}"
  s.framework  = "UIKit"

  s.requires_arc = true

  s.dependency "Masonry", "1.0.1"

end
