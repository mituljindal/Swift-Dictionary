//
//  ViewController.swift
//  Dictionary
//
//  Created by Mitul Jindal on 17/08/17.
//  Copyright © 2017 Mitul Jindal. All rights reserved.
//

import UIKit

class DictionaryViewController: UIViewController {
    
    @IBOutlet weak var searchField: UITextField!

    @IBOutlet weak var meaningField: UITextView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func search(_ sender: Any) {
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

