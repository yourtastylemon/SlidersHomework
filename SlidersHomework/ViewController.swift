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
    
    
    @IBOutlet weak var redLabel: UILabel!
    @IBOutlet weak var greenLabel: UILabel!
    @IBOutlet weak var blueLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        colourView.layer.cornerRadius = 15
    }

    @IBAction func setRedColour() {
        let roundRedValue = round(redSlider.value * 100) / 100.0
        redLabel.text = String(roundRedValue)
    }
    
    @IBAction func setGreenColour() {
        let roundGreenValue = round(greenSlider.value * 100) / 100.0
        greenLabel.text = String(roundGreenValue)
    }
    
    @IBAction func setBlueColour() {
        let roundBlueValue = round(blueSlider.value * 100) / 100.0
        blueLabel.text = String(roundBlueValue)
    }
}

