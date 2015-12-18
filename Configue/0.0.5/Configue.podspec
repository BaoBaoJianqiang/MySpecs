

Pod::Spec.new do |s|
  s.name         = "Configue"
  s.version      = "0.0.5"
  s.summary      = "Configue is a library"
  s.description  = <<-DESC
                    This project is very import.
                   DESC
  s.homepage     = "https://github.com/BaoBaoJianqiang/Configue"
  s.platform     = :ios, "6.0"
  s.license      = "MIT"
  s.dependency   'MyLib', '~> 0.0.6'
  s.author             = { "jianqiang.bao" => "16230091@qq.com" }
  s.source       = { :git => "https://github.com/BaoBaoJianqiang/Configue.git", :tag => "Configue0.0.5" }

  s.source_files  = "*.{h,m}"
end
