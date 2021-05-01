Pod::Spec.new do |spec|

  spec.platform = :ios
  spec.ios.deployment_target = '11.0'
  spec.name         = "mageCalendar"
  spec.version      = "0.0.1"
  spec.summary      = "Adding Calendar to your iOS app."

 

  spec.homepage     = "https://github.com/MageNative-Team/mageCalendar"
  

  spec.license      = { :type => "MIT", :file => "LICENSE" }
  
  spec.author             = { "Hrishbha Jain" => "hrishbhajain@magenative.com" }
  
  


 
  spec.source       = { :git => "https://github.com/MageNative-Team/mageCalendar.git", :tag => "#{spec.version}" }

    spec.static_framework = true
    spec.framework = "UIKit"
    spec.dependency 'DropDown'
    spec.source_files  = "mageCalendar/**/*.{h,m,swift}"
  

   spec.swift_version = "5.0"
  
   spec.requires_arc = true

  

end

