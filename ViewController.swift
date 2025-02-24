//
//  ViewController.swift
//  Proy_MPOO-03
//
//  Created by Germán Santos Jaimes on 24/02/25.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var slider1: UISlider!
    
    var colores: [UIColor] = [.red, .green, .blue, .yellow, .purple, .black, .brown, .darkGray, .cyan, .magenta]
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    @IBAction func changedValue(_ sender: UISlider){
        print(Int(slider1.value))
        
        switch(Int(slider1.value)){
        case 1...9:
            view.backgroundColor = colores[0]
        case 10...19:
            view.backgroundColor = colores[1]
        case 20...29:
            view.backgroundColor = colores[2]
        case 30...39:
            view.backgroundColor = colores[3]
        case 40...49:
            view.backgroundColor = colores[4]
        case 50...59:
            view.backgroundColor = colores[5]
        case 60...69:
            view.backgroundColor = colores[6]
        case 70...79:
            view.backgroundColor = colores[7]
        case 80...89:
            view.backgroundColor = colores[8]
        case 90...100:
            view.backgroundColor = colores[9]
            
        default:
            view.backgroundColor = UIColor.orange
        }
    }
}

