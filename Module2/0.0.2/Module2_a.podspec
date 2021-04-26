
Pod::Spec.new do |s|
    s.name         = "Module2"
    s.version      = "0.0.2"
    s.summary      = "Module2 code"
    s.description  = <<-DESC
                    This project is very import.
                    DESC
    s.homepage     = "https://github.com/BaoBaoJianqiang/Module2"
    s.platform     = :ios, "6.0"
    s.license      = "MIT"
    s.dependency   'Configue_a', '~> 0.0.5'
    s.dependency   'MyLib_a', '~> 0.0.6'
    s.author             = { "jianqiang.bao" => "16230091@qq.com" }
    s.source       = { :git => "https://github.com/BaoBaoJianqiang/Module2.git", :tag => "Module2_0.0.2" }

    s.ios.vendored_library = 'libModule2.a'
end
