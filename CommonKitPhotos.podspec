Pod::Spec.new do |s|
  s.name             = 'CommonKitPhotos'
  s.version          = '1.0.0'
  s.license          = { :type => 'Free', :text => 'Free' }
  s.summary          = 'A Swift framework extending CommonKit with photo and camera features'
 
  s.description      = <<-DESC

This framework requires CommonKit framework - code from this framework was
originally included in CommonKit, but I decided to make it a separate
repository because use of CommonKit would require privacy settings for
camera and photo library, even though application wouldn't use these
features at all.
                       DESC
 
  s.homepage         = 'https://github.com/oskarirauta/CommonKitPhotos'
  s.author           = { 'Oskari Rauta' => 'oskari.rauta@gmail.com' }
  s.source           = { :git => 'https://github.com/oskarirauta/CommonKitPhotos.git', :tag => s.version.to_s }

  s.screenshots      = [
			'https://raw.githubusercontent.com/oskarirauta/CommonKitPhotos/master/Screenshots/PhotoPicker.png'
		]

  s.dependency 'CommonKit', '~> 1.9.6'

  s.swift_version = '5.0'
  s.ios.deployment_target = '13.2'
  s.source_files = [
			'CommonKitPhotos/PhotoPicker/Datasource/*.swift',
			'CommonKitPhotos/PhotoPicker/Cells/*.swift',
			'CommonKitPhotos/PhotoPicker/Classes/*.swift',
			'CommonKitPhotos/PhotoPicker/Views/*.swift',
			'CommonKitPhotos/Classes/*.swift',
			'CommonKitPhotos/Extensions/*.swift',
			'CommonKitPhotos/PhotoPreview/*.swift'
		]

  s.resources = [
		'CommonKitPhotos/PhotoPicker/Resources/UIPhotoPicker.xcassets'
		]
 
end
