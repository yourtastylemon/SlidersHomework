//
//  ViewController.swift
//  SlidersHomework
//
//  Created by Дарья Курохтина on 22.08.2021.
//

import UIKit

class ViewController: UIViewController {
   
    @IBOutlet weak var colourView: UIView!
    
    @IBOutlet weak var redSlider: UISlider!
    @IBOutlet weak var greenSlider: UISlider!
    @IBOutlet weak var blueSlider: UISlider!
    
    
    @IBOutlet weak var redValue: UILabel!
    @IBOutlet weak var greenLabel: UILabel!
    @IBOutlet weak var blueLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        colourView.layer.cornerRadius = 15
    }


}

