Pod::Spec.new do |spec|

spec.name         = "NeoTestLib"
spec.version      = "0.0.1"
spec.summary      = "A CocoaPods library written in Swift"

spec.description  = <<-DESC
This CocoaPods library helps you perform basic calculation, just for testing.
DESC

spec.homepage     = "https://github.com/atalsingh1244/NeoTestLib"
spec.license      = { :type => "MIT", :file => "LICENSE" }
spec.author       = { "atalsingh1244" => "atalsinghmgst@gmail.com" }

spec.ios.deployment_target = "10.1"
spec.swift_version = "4.2"

spec.source        = { :git => "https://github.com/atalsingh1244/NeoTestLib.git", :tag => "#{spec.version}" }
spec.source_files  = "NeoTestLib/**/*.{h,m,swift}"

end
