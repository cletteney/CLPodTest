

Pod::Spec.new do |spec|

  spec.name         = "CLPodTesting"
  spec.version      = "0.0.2"
  spec.summary      = "Test CocoaPod library to pratice development and publishing."

  spec.description  = <<-DESC
                   Test Library Test Library Test Library Test Library Test Library Test Library Test Library
                   DESC
  spec.homepage     = "https://github.com/cletteney/CLPodTest"


  spec.license      = { :type => "MIT", :file => "LICENSE" }



  spec.author             = { "Chase Letteney" => "lettene3@uwm.edu" }

  spec.platform     = :ios, "13.0"
  spec.swift_version = "5.0"


  spec.source       = { :git => "https://github.com/cletteney/CLPodTest.git", :tag => "#{spec.version}" }

  spec.source_files  = "CLPodTest/**/*.{h,m,swift}"
  

  # ――― Project Settings ――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  If your library depends on compiler flags you can set them in the xcconfig hash
  #  where they will only apply to your library. If you depend on other Podspecs
  #  you can include multiple dependencies to ensure it works.

  # spec.requires_arc = true

  # spec.xcconfig = { "HEADER_SEARCH_PATHS" => "$(SDKROOT)/usr/include/libxml2" }
  # spec.dependency "JSONKit", "~> 1.4"

end
