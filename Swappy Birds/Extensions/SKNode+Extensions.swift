//
//  SKNode+Extensions.swift
//  Swappy Birds
//
//  Created by Swapnil Chauhan on 10/07/18.
//  Copyright © 2018 Swapnil Chauhan. All rights reserved.
//

import SpriteKit

extension SKNode {
    
    func aspectScale(to size: CGSize , width: Bool , multiplier: CGFloat) {
        
        let scale = width ? (size.width * multiplier)/self.frame.size.width : (size.height * multiplier)/self.frame.size.height
        self.setScale(scale)
    }
    
}
