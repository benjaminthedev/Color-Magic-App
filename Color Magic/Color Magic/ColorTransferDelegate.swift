//
//  ColorTransferDelegate.swift
//  Color Magic
//
//  Created by Benjamin on 07/11/2017.
//  Copyright © 2017 Benjamin. All rights reserved.
//

import Foundation
import UIKit

protocol colorTransferDelegate {
    func userDidChoose(color: UIColor, withName colorName: String)
}
