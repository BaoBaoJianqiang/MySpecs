
Pod::Spec.new do |s|
    s.name         = "Module1_a"
    s.version      = "0.0.2"
    s.summary      = "Module1 is a .a file"
    s.description  = <<-DESC
                    This project is very import.
                    DESC
    s.homepage     = "https://github.com/BaoBaoJianqiang/Module1_a"
    s.platform     = :ios, "6.0"
    s.license      = "MIT"
    s.dependency   'Configue_a', '~> 0.0.5',
    s.dependency   'MyLib_a', '~> 0.0.6'
    s.author             = { "jianqiang.bao" => "16230091@qq.com" }
    s.source       = { :git => "https://github.com/BaoBaoJianqiang/Module1_a.git", :tag => "Module1_0.0.2" }

    s.ios.vendored_library = 'libModule1.a'
end
