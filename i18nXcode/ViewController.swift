//
//  ViewController.swift
//  i18nXcode
//
//  Created by Duong Tran Tu on 12/30/16.
//  Copyright © 2016 Duong Tran. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var labelTitle: UILabel! {
        didSet {
            labelTitle.text = NSLocalizedString("title", tableName: "Localize", comment: "")
        }
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

