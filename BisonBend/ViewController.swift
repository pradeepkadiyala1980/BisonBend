//
//  ViewController.swift
//  BisonBend
//
//  Created by Pradeep Kadiyala on 4/26/17.
//  Copyright © 2017 Pradeep Kadiyala. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var webView: UIWebView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        let url  = URL(string: "http://www.sourcefreeze.com")!
        let request : URLRequest = URLRequest(url: url);
        webView.loadRequest(request);
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

