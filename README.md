# CommonKitPhotos
A Swift framework extending CommonKit with PhotoPicker with support for camera and assets.

### Contents
This framework requires CommonKit framework - code from this framework was originally included in CommonKit, but I decided to make it a separate repository because use of CommonKit would require privacy settings for camera and photo library, even though application wouldn't use these features at all.

### PhotoPicker
PhotoPicker and PhotoPreview are classes which allow you to present a photo picker with possibility of selecting multiple assets at once, PhotoPrevies is a photo displayer class. These both utilize AlertController from CommonKit. Camera support (if device has a camera, simulator doesn't and camera code doesn't work for OS X) is also supported in PhotoPicker. Recording or picking a video is not supported by this system, only stills. Camera interface includes common controls.

![PhotoPicker](https://raw.githubusercontent.com/oskarirauta/CommonKit/master/Screenshots/PhotoPicker.png)


### License
Free

### CocoaPods
CommonKit is now available through CocoaPods.
Here's a sample Podfile:
```
source 'https://github.com/CocoaPods/Specs.git'

# inhibit_all_warnings!
use_frameworks!

platform :ios, '13.2'
swift_version = '5.0'

target 'YOURPROJECT' do
	pod 'CommonKit', git: 'https://github.com/oskarirauta/CommonKit.git'
        pod 'CommonKitPhotos', git: 'https://github.com/oskarirauta/CommonKitPhotos.git'
end
```
