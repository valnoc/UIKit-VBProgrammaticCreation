#
# Be sure to run `pod lib lint MyLib.podspec' to ensure this is a
# valid spec and remove all comments before submitting the spec.
#
# Any lines starting with a # are optional, but encouraged
#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "UIKit+VBProgrammaticCreation"
  s.version          = "1.0.0"
  s.summary          = "UIKit+VBProgrammaticCreation is a set of categories for UIKit classes (UIView, UIButton, UIBarButtonItem, ...) which help to create readable code if you instantiate ui elements programmatically."
  s.description      = <<-DESC
UIKit+VBProgrammaticCreation is a set of categories for UIKit classes (UIView, UIButton, UIBarButtonItem, ...) which help to create readable code if you instantiate ui elements programmatically.
                       DESC
  s.homepage         = "https://github.com/valnoc/UIKit-VBProgrammaticCreation"
  s.license          = 'MIT'
  s.author           = { "Valeriy Bezuglyy" => "valnocorner@gmail.com" }
  s.source           = { :git => "https://github.com/valnoc/UIKit-VBProgrammaticCreation.git", :tag => "v#{s.version}" }

  s.platform     = :ios, '8.0'
  s.requires_arc = true

  s.source_files = 'UIKit+VBProgrammaticCreation/**/*'

  s.dependency 'VBException', '~> 1.0'
  s.dependency 'UIButton+BackgroundColor', '~> 1.0'

end
