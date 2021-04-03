//
//  ContentView.swift
//  Prank
//
//  Created by Hanly Wijaya on 3/4/21.
//

import Cocoa

class ViewController: NSViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let imageView = NSImageView(image:NSImage(named: "hair3")!) // some image with a transparent background
        imageView.imageScaling = .scaleNone
        imageView.frame = view.frame
        imageView.autoresizingMask = [.height, .width]
        view.addSubview(imageView)
    }
    
    override func viewDidAppear() {
        super.viewDidAppear()
        
        let window = view.window!
        window.ignoresMouseEvents = true
        window.collectionBehavior = .stationary // make the window unaffected by Mission Control
        window.isOpaque = false
        window.backgroundColor = .clear
        window.styleMask = .borderless
        window.level = NSWindow.Level(rawValue: NSWindow.Level.RawValue(CGShieldingWindowLevel()))
        window.setFrame(NSScreen.main!.frame, display: true)
    }

}
