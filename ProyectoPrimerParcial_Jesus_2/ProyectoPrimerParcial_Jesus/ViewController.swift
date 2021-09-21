//
//  ViewController.swift
//  ProyectoPrimerParcial_Jesus
//
//  Created by Alumno on 9/13/21.
//  Copyright © 2021 Alumno. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    let secuencePajaro1 = [
        UIImage(named: "Tucan1")!,
        UIImage(named: "Tucan2")!,
        UIImage(named: "Tucan3")!,
        UIImage(named: "Tucan4")!,
        UIImage(named: "Tucan5")!
    ]
    
    @IBOutlet weak var imgPajaro: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    
    @IBAction func doTapPajaro(_ sender: Any) {
        imgPajaro.animationImages = secuencePajaro1
        imgPajaro.animationDuration = 1.2
        imgPajaro.startAnimating()
    }
    
}

