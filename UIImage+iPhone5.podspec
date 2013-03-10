Pod::Spec.new do |s|
  s.name         = "UIImage-iPhone5"
  s.version      = "0.0.1"
  s.summary      = "."
  s.description  = <<-DESC
                    A category for iPhone 5 image filename selection in a theme.
                   DESC
  s.homepage     = "https://github.com/leeeboo/UIImage-iPhone5"
  s.platform     = :ios, '5.0'
  s.author       = 'leeeboo'
  s.license      = 'Copyright'
  s.requires_arc = true
  s.source       = { :git => 'https://github.com/leeeboo/UIImage-iPhone5.git' }
  s.source_files = '*.{h,m}'
  s.resources    = '*.{png}'
end
