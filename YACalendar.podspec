Pod::Spec.new do |spec|

    spec.name         = "YACalendar"
    spec.version      = "0.0.3"
    spec.summary      = "iOS Calendar"
  
    spec.description  = <<-DESC 
    iOS Calendar library with vertical and horizontal scroll. Year and month representation.
                     DESC
  
    spec.homepage     = ""
    spec.license      = { :type => "MIT", :file => "LICENSE" }
    spec.author       = { "" => "" }
    spec.ios.deployment_target = "10.0"
    spec.swift_version = "5"
  
    spec.source       = { :git => "", :tag => "#{spec.version}" }
    spec.source_files  = "YACalendar/YACalendar/**/*.{h,m,swift}"
  
  end