Pod::Spec.new do |s|
  s.name         = "ZGRSAEncryptor"
  s.version      = "1.0.0"
  s.summary      = "A Library for iOS to use for RSA encryptor."
  s.homepage     = "https://github.com/zybj2020/ZGRSAEncryptor"
  s.license      = "MIT"
  s.author       = {"zybj2020" => "zybj2020@163.com" }
  s.source       = { :git => "https://github.com/zybj2020/ZGRSAEncryptor.git", :tag => "#{s.version}" }
  s.source_files = "ZGRSAEncryptor/*"
end