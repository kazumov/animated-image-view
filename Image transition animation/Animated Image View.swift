//
//  Animated Image View.swift
//  Image transition animation
//
//  Created by Ruben R. Kazumov on 9/5/21.
//

import Cocoa

class AnimatedImageView: NSImageView {
    
    override func setValue(_ value: Any?, forKey key: String) {
        if key == "image" {
            self.transition(value as! NSImage?)
        } else {
            super.setValue(value, forKey: key)
        }
    }
    
    
    private func transition(_ newImage:NSImage?) {
        let transition = CATransition()
        transition.duration = 1
        transition.type = .fade
        transition.timingFunction = CAMediaTimingFunction(name: CAMediaTimingFunctionName.easeInEaseOut)
        self.layer?.add(transition, forKey: nil)
        self.image = newImage
    }
}
