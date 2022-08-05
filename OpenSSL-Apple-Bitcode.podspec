
Pod::Spec.new do |s|
    s.name         = "OpenSSL-Apple-Bitcode"
    s.version      = "1.0"
    s.summary      = "OpenSSL XCFramework with bitcode support for all Apple Platform"
    s.description  = <<-DESC
    OpenSSL XCFramework with bitcode support for all Apple Platform
    DESC
    s.homepage     = "http://otakbiner.com"
    s.license = { :type => 'Copyright', :text => <<-LICENSE
                   Copyright 2022
                   Free to Use
                  LICENSE
                }
    s.author             = { "Asep Mulyana" => "asepmoels@gmail.com" }
    s.source       = { :git => "git@github.com:asepmoels/OpenSSL-Apple-Bitcode.git", :tag => "#{s.version}" }
    s.vendored_frameworks = "openssl.xcframework"
    s.platform = :ios
    s.swift_version = "5.0"
    s.ios.deployment_target = '12.0'
end
