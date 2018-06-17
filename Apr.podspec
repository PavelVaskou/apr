Pod::Spec.new do |s|

  s.platform     = :ios
  s.ios.deployment_target = "10.0"
  s.name         = "Apr"
  s.version      = "0.0.1"
  s.summary      = "A short description of Apr."

  s.description  = <<-DESC
                   DESC

  s.homepage     = "http://EXAMPLE/Apr"
  # s.screenshots  = "www.example.com/screenshots_1.gif", "www.example.com/screenshots_2.gif"




  s.license      = "MIT (example)"
  # s.license      = { :type => "MIT", :file => "LICENSE" }

  s.author             = { "Pavel Vaskou" => "3635019@gmail.com" }
  # Or just: s.author    = "Pavel Vaskou"
  # s.authors            = { "Pavel Vaskou" => "3635019@gmail.com" }
  # s.social_media_url   = "http://twitter.com/Pavel Vaskou"

  # s.platform     = :ios
  # s.platform     = :ios, "10.0"

  #  When using multiple platforms
  # s.ios.deployment_target = "5.0"
  # s.osx.deployment_target = "10.7"
  # s.watchos.deployment_target = "2.0"
  # s.tvos.deployment_target = "9.0"


  # ――― Source Location ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  Specify the location from where the source should be retrieved.
  #  Supports git, hg, bzr, svn and HTTP.
  #

  s.source       = { :git => "https://github.com/PavelVaskou/apr.git", :tag => "#{s.version}" }

  s.framework = "UIKit"
  s.dependency 'Branch'

  s.source_files  = "Apr/**/*.{swift}"

end
