//
//  ViewController.swift
//  Passwords
//
//  Created by Andrew on 4/15/19.
//  Copyright © 2019 Andrii Halabuda. All rights reserved.
//

import Cocoa

class ViewController: NSViewController {

    @IBOutlet weak var label: NSTextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        self.label.stringValue = "Hello"
    }

    override var representedObject: Any? {
        didSet {
        // Update the view, if already loaded.
        }
    }


}

