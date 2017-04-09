

Pod::Spec.new do |s|
  s.name         = "MyLib_a"
  s.version      = "0.0.6"
  s.summary      = "MyLib supply .a file"
  s.description  = <<-DESC
                    This project is very import.
                   DESC
  s.homepage     = "https://github.com/BaoBaoJianqiang/MyLib_a"
  s.platform     = :ios, "6.0"
  s.license      = "MIT"
  s.author             = { "jianqiang.bao" => "16230091@qq.com" }
  s.source       = { :git => "https://github.com/BaoBaoJianqiang/MyLib_a.git", :tag => "MyLib0.0.6" }

  s.ios.vendored_library = 'libMyLib.a'
  s.frameworks = "CoreGraphics", "Foundation", "UIKit"
end
