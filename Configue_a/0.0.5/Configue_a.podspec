
Pod::Spec.new do |s|
    s.name         = "Configue_a"
    s.version      = "0.0.5"
    s.summary      = "Configue is a .a file"
    s.description  = <<-DESC
                    This project is very import.
                    DESC
    s.homepage     = "https://github.com/BaoBaoJianqiang/Configue_a"
    s.platform     = :ios, "6.0"
    s.license      = "MIT"
    s.dependency   'MyLib_a', '~> 0.0.6'
    s.author             = { "jianqiang.bao" => "16230091@qq.com" }
    s.source       = { :git => "https://github.com/BaoBaoJianqiang/Configue_a.git", :tag => "Configue0.0.5" }

    s.ios.vendored_library = 'libConfigue.a'
end
