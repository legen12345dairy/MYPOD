
Pod::Spec.new do |spec|

  spec.name         = "MYPOD"
  spec.version      = "0.0.1"
  spec.summary      = "pod testing"

  spec.description  = <<-DESC
     This pod is only for testing
                   DESC

  spec.homepage     = "https://github.com/legen12345dairy/MYPODD"
 
  spec.license      = { :type => "MIT", :file => "LICENSE" }

  spec.author             = { "mayankrawat" => "rawat.mayank1234@gmail.com" }
 
  spec.ios.deployment_target = "12.1"
  spec.swift_version = "4.2"


  spec.source       = { :git => "https://github.com/legen12345dairy/MYPOD.git", :tag => "#{spec.version}" }


  spec.source_files  = "MYPOD/**/*.{h,m,swift}"

 

  # spec.public_header_files = "Classes/**/*.h"

end
