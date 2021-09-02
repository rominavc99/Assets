//
//  ViewController.swift
//  Assets
//
//  Created by Alumno on 01/09/21.
//  Copyright © 2021 Alumno. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var imgPrimeraImagen: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        imgPrimeraImagen.image = UIImage(named: "gato")
        
        // Do any additional setup after loading the view.
    }


}

