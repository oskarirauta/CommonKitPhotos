//
//  AVCapturePhotoOutput.swift
//  CommonKitPhotos
//
//  Created by Oskari Rauta on 05.02.20.
//  Copyright © 2020 Oskari Rauta. All rights reserved.
//

import Foundation
import Photos

#if targetEnvironment(macCatalyst)

extension AVCapturePhotoOutput {

    var supportedFlashModes: [AVCaptureDevice.FlashMode] {
        get { return [.off] }
    }

}

#endif
