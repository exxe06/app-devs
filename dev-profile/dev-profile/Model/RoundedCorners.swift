//
//  RoundedCorners.swift
//  dev-profile
//
//  Created by exxe on 14.10.18.
//  Copyright © 2018 exxe. All rights reserved.
//

import UIKit

class RoundedCorners: UIImageView {
    override init(image: UIImage?) {
        super.init(image: image)
    }

    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
    }
    
    override func layoutSubviews() {
        super.layoutSubviews()
        self.layer.cornerRadius = 10.0
        self.clipsToBounds = true
    }
}
