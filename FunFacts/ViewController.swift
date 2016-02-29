//
//  ViewController.swift
//  FunFacts
//
//  Created by yeo changki on 2016. 2. 13..
//  Copyright © 2016년 whychki. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var funFactLabel: UILabel!
    let factModel = FactModel()
    override func viewDidLoad() {
        super.viewDidLoad()
        funFactLabel.text = factModel.facts[0]
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func showFunFact() {        
        funFactLabel.text = factModel.facts[1]
    }

}

