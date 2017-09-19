//
//  File.swift
//  TableViewDemo
//
//  Created by Darragh on 9/18/17.
//  Copyright © 2017 Darragh. All rights reserved.
//

import Foundation
import UIKit

class DataItem {
    var title: String
    var subtitle: String
    var image: UIImage?
    
    init(title: String, subtitle: String, imageName: String?) {
        self.title = title
        self.subtitle = subtitle
        if let imageName = imageName {
            if let img = UIImage(named: imageName) {
                image = img
            }
        }
    }
}
