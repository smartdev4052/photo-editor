//
//  UIView+Image.swift
//  Photo Editor
//
//  Created by Travis Hamilton on 4/23/17.
//  Copyright © 2017 Travis Hamilton. All rights reserved.
//

import UIKit

extension UIView {
    /**
     Convert UIView to UIImage
     */
    func toImage() -> UIImage {
        UIGraphicsBeginImageContextWithOptions(self.bounds.size, self.isOpaque, 0.0)
        self.drawHierarchy(in: self.bounds, afterScreenUpdates: false)
        let snapshotImageFromMyView = UIGraphicsGetImageFromCurrentImageContext()
        UIGraphicsEndImageContext()
        return snapshotImageFromMyView!
    }
}
