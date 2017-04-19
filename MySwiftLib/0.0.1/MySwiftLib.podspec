

Pod::Spec.new do |s|
  s.name         = "MySwiftLib"
  s.version      = "0.0.1"
  s.summary      = "MySwiftLib is a swift library"
  s.description  = <<-DESC
                    This project is very import.
                   DESC
  s.homepage     = "https://github.com/BaoBaoJianqiang/MySwiftLib"
  s.platform     = :ios, "10.2"
  s.license      = "MIT"
  s.author             = { "jianqiang.bao" => "16230091@qq.com" }
  s.source       = { :git => "https://github.com/BaoBaoJianqiang/MySwiftLib.git", :tag => "MySwiftLib0.0.1" }

  s.source_files  = "MyApp/BaseViewController.swift"
  s.source_files  = "MyApp/Navigator.swift"
  s.source_files  = "MyApp/Reflect.swift"
end
