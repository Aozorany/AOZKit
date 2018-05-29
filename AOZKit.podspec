
Pod::Spec.new do |s|
  s.name         = "AOZKit"
  s.version      = '0.1'
  s.summary      = "AOZKit contains some code I like to use"
  s.description  = <<-DESC
                   AOZKit contains some code I like to use.
                   DESC
  s.requires_arc = true
  s.homepage     = "https://github.com/Aozorany/AOZKit"
  s.license      = 'MIT'
  s.author       = "Aozorany"
  s.platform     = :ios
  s.platform     = :ios, "9.0"
  s.source       = { :git => "https://github.com/Aozorany/AOZKit.git", :tag => s.version.to_s}
  s.source_files  = "AOZKit/*.{h,m}"
  s.exclude_files = "Classes/Exclude"
  s.frameworks = 'UIKit'
end
