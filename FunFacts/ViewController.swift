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
    
    
    @IBOutlet weak var funFactButton: UIButton!
    
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
        let randomColor = ColorModel().getRandomColor()
        view.backgroundColor = randomColor
        
        funFactButton.tintColor = randomColor
        funFactLabel.text = factModel.getRandomFact()
        
        
    }

}

