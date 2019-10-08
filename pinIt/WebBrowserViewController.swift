//
//  WebBrowserViewController.swift
//  pinIt
//
//  Created by Dejan Tomic on 08/10/2019.
//  Copyright © 2019 Dejan Tomic. All rights reserved.
//

import UIKit

class WebBrowserViewController: UIViewController {

    
    @IBOutlet weak var webBrowser: UIWebView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        let url = URL(string: "https://www.stackoverflow.com")!
        
        webBrowser.loadRequest(URLRequest(url: url))


        
    }
    


}
