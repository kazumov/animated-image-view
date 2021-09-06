//
//  Model.swift
//  Image transition animation
//
//  Created by Ruben R. Kazumov on 9/5/21.
//

import Cocoa

class Model: NSObject {
    @objc dynamic var image: NSImage?

    @objc func a() {
        self.image = NSImage(named: "a")
    }
    
    @objc func b() {
        self.image = NSImage(named: "b")
    }
    
    @objc func c() {
        self.image = NSImage(named: "c")
    }
    
    @objc func d() {
        self.image = NSImage(named: "d")
    }
    
    @objc func e() {
        self.image = NSImage(named: "e")
    }
}
