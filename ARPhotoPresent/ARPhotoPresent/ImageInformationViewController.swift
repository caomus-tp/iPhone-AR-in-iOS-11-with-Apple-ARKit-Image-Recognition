//
//  ImageInformationViewController.swift
//  ARPhotoPresent
//
//  Created by TANET PORNSIRIRAT on 8/3/2563 BE.
//  Copyright © 2563 TANET PORNSIRIRAT. All rights reserved.
//

import Foundation
import UIKit

class ImageInformationViewController: UIViewController {
    @IBOutlet weak private var imageView: UIImageView!
    
    var imageInformation: ImageInformation?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        if let actulImageInformation = imageInformation {
            self.imageView.image = actulImageInformation.image
        }
        
    }
    
    @IBAction func onClose(_ sender: Any) {
        self.dismiss(animated: true, completion: nil)
    }
}
