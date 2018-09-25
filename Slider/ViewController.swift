//
//  ViewController.swift
//  Slider
//
//  Created by user143153 on 24/9/18.
//  Copyright © 2018 UOC. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var colorView : UIView!
    
    @IBOutlet weak var redControl : UISlider!
    @IBOutlet weak var greenControl : UISlider!
    @IBOutlet weak var blueControl: UISlider!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib
    }

    @IBAction func changeColorComponent() {
        
        if (self.redControl==nil) {
            return
        }
        
        let r : CGFloat = CGFloat(self.redControl!.value)
        let g : CGFloat = CGFloat(self.greenControl!.value)
        let b : CGFloat = CGFloat(self.blueControl!.value)
        
        colorView.backgroundColor = UIColor(red: r, green: g,blue: b, alpha: 1)
        
    }
    

}

