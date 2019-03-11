Pod::Spec.new do |s|

# 1
s.platform = :ios
s.ios.deployment_target = '8.0'
s.name = "Xamarin_InAppNotify"
s.summary = "Swift library to manage in app notification in swift language, like WhatsApp, Telegram, Frind, ecc."
s.requires_arc = true

# 2
s.version = "0.1.5"

# 3
s.license = { :type => "MIT", :file => "LICENSE" }

# 4 - Replace with your name and e-mail address
s.author = { "Becchetti Luca" => "luca.becchetti@brokenice.it" }

# 5 - Replace this URL with your own Github page's URL (from the address bar)
s.homepage = "https://github.com/Swift-Yah/InAppNotify"

# 6 - Replace this URL with your own Git URL from "Quick Setup"
s.source = { :git => "https://github.com/Swift-Yah/InAppNotify.git", :tag => "#{s.version}"}

# 7
s.framework = "UIKit"

# 8
s.source_files = "InAppNotify/*.{swift}"

# 9
#s.resources = "InAppNotify/*.{png,jpeg,jpg,storyboard,xib}"
end
