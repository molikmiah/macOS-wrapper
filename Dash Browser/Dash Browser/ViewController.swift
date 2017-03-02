//
//  ViewController.swift
//  Dash Browser
//
//  Created by Molik Miah on 02/03/2017.
//  Copyright © 2017 Dash. All rights reserved.
//

import Cocoa
import WebKit

class ViewController: NSViewController {
    
    @IBOutlet var webView: WebView!

    override func viewDidLoad() {
        super.viewDidLoad()

        // load index.html into our web-view
        let urlIndex = Bundle.main.url(forResource: "index", withExtension: "html")
        webView.mainFrame.load(URLRequest(url: urlIndex!))
    }

    override var representedObject: Any? {
        didSet {
        // Update the view, if already loaded.
        }
    }

}

