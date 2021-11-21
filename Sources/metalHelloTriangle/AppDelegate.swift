// AppDelegate.swift

import Cocoa

let WIDTH = 800
let HEIGHT = 600

class AppDelegate: NSObject, NSApplicationDelegate {
    private var mWindow: NSWindow?
    func applicationDidFinishLaunching(_ aNotifacation: Notification) {
        // This will be called once when we run the engine
        let screenSize = NSScreen.main?.frame.size ?? .zero
        
        let rect = NSMakeRect((screenSize.width - CGFloat(WIDTH)) * 0.5,  (screenSize.height - CGFloat(HEIGHT)) * 0.5, CGFloat(WIDTH), CGFloat(HEIGHT))
        
        mWindow = NSWindow(contentRect: rect,
                           styleMask: [.miniaturizable,
                                       .closable,
                                       .resizable,
                                       .titled],
                           backing: .buffered,
                           defer: false)
        mWindow?.title = "Hello Triangle"
        mWindow?.contentViewController = ViewController()
        mWindow?.makeKeyAndOrderFront(nil)
    }
}

class ViewController: NSViewController {
    override func loadView() {
        let rect = NSRect(x: 0, y: 0, width: WIDTH, height: HEIGHT)
        view.wantsLayer = true
        view.layer?.backgroundColor = NSColor.red.cgColor
    }
}
