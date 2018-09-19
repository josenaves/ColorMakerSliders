//
//  ViewController.swift
//  ColorMakerSliders
//
//  Created by José Naves on 19/09/18.
//  Copyright © 2018 José Naves. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var redSlider: UISlider!
    @IBOutlet var greenSlider: UISlider!
    @IBOutlet var blueSlider: UISlider!
    @IBOutlet var colorView: UIView!

    override func viewDidLoad() {
        super.viewDidLoad()
        changeColor()
    }

    @IBAction func changeColor() {
        colorView.backgroundColor = UIColor(red: CGFloat(redSlider.value),
                                            green: CGFloat(greenSlider.value),
                                            blue: CGFloat(blueSlider.value),
                                            alpha: 1)
    }
}

