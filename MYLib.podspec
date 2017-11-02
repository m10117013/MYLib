Pod::Spec.new do |s|

s.name         = "MYLib"
s.version      = "0.0.6"
s.summary      = "MYLib is my first test pod library."
s.description  = <<-DESC
MYLib is wei’s’ first test pod library.
DESC
s.homepage     = "https://github.com/m10117013/MYLib"
s.license      = { :type => "MIT", :file => "LICENSE" }
s.author       = { "wei" => "m10117013@gmail.com" }
s.platform     = :ios, "7.0"
s.source       = { :git => "https://github.com/m10117013/MYLib.git", :tag => "0.0.6" }
s.source_files = "Classes", "Files/*.{h,m}"
s.requires_arc = true
s.resources	   = [ "Resources/*.xib" ] 	

end

