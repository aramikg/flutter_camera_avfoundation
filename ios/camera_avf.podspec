#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#
Pod::Spec.new do |s|
  s.name             = 'camera_avf'
  s.version          = '0.0.11'
  s.summary          = 'Flutter Camera'
  s.description      = <<-DESC
A Flutter plugin to use the camera from your Flutter app.
                       DESC
  s.homepage         = 'https://github.com/aramikg/flutter_camera_avfoundation'
  s.license          = { :type => 'BSD', :file => 'LICENSE' }
  s.author           = { 'Aramik' => 'a.mik@me.com' }
  s.source           = { :git => 'https://github.com/aramikg/flutter_camera_avfoundation.git', :tag => '0.0.11' }
  s.documentation_url = 'https://github.com/aramikg/flutter_camera_avfoundation'
  s.source_files = 'Sources/**/*.{h,m}'
  s.public_header_files = 'Sources/**/*.h'
  s.module_map = 'Sources/CameraPlugin.modulemap'
  s.dependency 'Flutter'

  s.platform = :ios, '12.0'
  s.pod_target_xcconfig = { 'DEFINES_MODULE' => 'YES' }
end
