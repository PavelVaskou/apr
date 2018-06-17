Pod::Spec.new do |s|

# 1
s.platform = :ios
s.ios.deployment_target = '10.0'
s.name = "Apr"
s.summary = "Apr lets a user select an ice cream flavor."
s.requires_arc = true
s.swift_version = '4.0'

# 2
s.version = "0.2.0"

# 3
s.license = { :type => "MIT", :file => "LICENSE" }

# 4 - Replace with your name and e-mail address
s.author             = { "Pavel Vaskou" => "3635019@gmail.com" }


# 5 - Replace this URL with your own Github page's URL (from the address bar)
s.homepage = "[Your RWPickFlavor Homepage URL Goes Here]"

# For example,
s.homepage     = "http://aprofita.com"


# 6 - Replace this URL with your own Git URL from "Quick Setup"
s.source = { :git => "https://github.com/PavelVaskou/apr.git", :tag => "#{s.version}"}

# For example,
# s.source = { :git => "https://github.com/PavelVaskou/apr.git", :tag => "#{s.version}"}


# 7
s.dependency 'Branch'

# 8
s.source_files = "Apr/**/*.{swift}"

end
