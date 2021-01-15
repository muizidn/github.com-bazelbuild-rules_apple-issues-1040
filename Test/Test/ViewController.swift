//
//  ViewController.swift
//  Test
//
//  Created by Muis on 24/01/21.
//  Copyright © 2021 Muis. All rights reserved.
//

import Cocoa
import TestFramework
import CouchbaseLiteSwift

class ViewController: NSViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        print(TFShared())
        print(try! Database(name: "nothing.important"))
    }

    override var representedObject: Any? {
        didSet {
        // Update the view, if already loaded.
        }
    }


}

