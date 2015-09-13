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
  s.summary          = "VBVerticalScrollView limits scrolling to only vertical direction by resizing its contentView."
  s.description      = <<-DESC
VBVerticalScrollView limits scrolling to only vertical direction by resizing its contentView.

According to Apple docs when working with UIScrollView you should put all views into one contentView which will be added to scrollView itself.

### Use case

1. Create view with information to be scrolled (do not forget to set constraints)
2. verticalScrollView.contentView = myContentView;
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
