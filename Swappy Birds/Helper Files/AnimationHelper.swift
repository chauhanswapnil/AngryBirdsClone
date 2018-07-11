//
//  AnimationHelper.swift
//  Swappy Birds
//
//  Created by Swapnil Chauhan on 11/07/18.
//  Copyright © 2018 Swapnil Chauhan. All rights reserved.
//

import SpriteKit

class AnimationHelper {
    
    static func loadTextures(from atlas: SKTextureAtlas, with name: String) -> [SKTexture] {
        
        var textures = [SKTexture]()
        for index in 0..<atlas.textureNames.count {
            let textureName = name + String(index+1)
            textures.append(atlas.textureNamed(textureName))
        }
        return textures
    }
    
}
