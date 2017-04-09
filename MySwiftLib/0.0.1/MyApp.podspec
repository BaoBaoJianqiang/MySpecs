

Pod::Spec.new do |s|
  s.name         = "MySwiftLib"
  s.version      = "0.0.1"
  s.summary      = "MySwiftLib is a library"
  s.description  = <<-DESC
                    This project is very import.
                   DESC
  s.homepage     = "https://github.com/BaoBaoJianqiang/MySwiftLib"
  s.platform     = :ios, "6.0"
  s.license      = "MIT"
  s.author             = { "jianqiang.bao" => "16230091@qq.com" }
  s.source       = { :git => "https://github.com/BaoBaoJianqiang/MySwiftLib.git", :tag => "MySwiftLib0.0.1" }

  s.source_files  = "MyApp/Utils.swift"

  s.frameworks = "CoreGraphics", "Foundation", "UIKit"
end
