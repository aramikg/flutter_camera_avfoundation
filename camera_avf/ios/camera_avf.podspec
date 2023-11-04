#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#
Pod::Spec.new do |s|
  s.name             = 'camera_avf'
  s.version          = '0.0.2'
  s.summary          = 'Flutter Camera'
  s.description      = <<-DESC
Fork of camera_avf with some additional features
                       DESC
  s.homepage         = 'https://github.com/aramikg/flutter_camera_avfoundation'
  s.license          = { :type => 'BSD', :file => 'camera_avf/ios/LICENSE' }
  s.author           = { 'Aramik Gharachehdaghi' => 'a.mik@me.com' }
  s.source = { :git => 'https://github.com/aramikg/flutter_camera_avfoundation.git', :tag => '0.0.3' }


  s.documentation_url = 'https://github.com/aramikg/flutter_camera_avfoundation'
  s.source_files = 'camera_avf/ios/Classes/**/*.{h,m}'
  s.public_header_files = 'camera_avf/ios/Classes/**/*.h'
  s.module_map = 'camera_avf/ios/Classes/CameraPlugin.modulemap'
  s.dependency 'Flutter'

  s.platform = :ios, '12.0'
  s.pod_target_xcconfig = { 'DEFINES_MODULE' => 'YES' }
end
