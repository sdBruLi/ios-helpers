
Pod::Spec.new do |s|

  s.name         = "ios-helpers"
  s.version      = "0.1"
  s.summary      = "collect some helpers for ios development"

  s.homepage     = "https://github.com/eleven-huang/ios-helpers"
  s.author       = { "Eleven Huang" => "11.eleven.huang@gmail.com" }
  s.platform     = :ios
  s.source       = { :git => "https://github.com/eleven-huang/ios-helpers.git", :tag => "0.1" }

  s.source_files  = 'ios-helpers/Classes/*.{h,m}'
  s.requires_arc = true

  s.frameworks = 'QuartzCore'

end