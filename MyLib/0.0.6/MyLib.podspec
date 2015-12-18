

Pod::Spec.new do |s|
  s.name         = "MyLib"
  s.version      = "0.0.6"
  s.summary      = "MyLib is a library"
  s.description  = <<-DESC
                    This project is very import.
                   DESC
  s.homepage     = "https://github.com/BaoBaoJianqiang/MyLib"
  s.platform     = :ios, "6.0"
  s.license      = "MIT"
  s.author             = { "jianqiang.bao" => "16230091@qq.com" }
  s.source       = { :git => "https://github.com/BaoBaoJianqiang/MyLib.git", :tag => "MyLib0.0.6" }

  s.source_files  = "BaseClass/*.{h,m}", "Navigator/*.{h,m}", "SynthesizeSingleton.h","$(PODS_ROOT)/**/*.h"

  s.frameworks = "CoreGraphics", "Foundation", "UIKit"
end
