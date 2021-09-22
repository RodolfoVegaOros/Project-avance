//
//  ViewController.swift
//  Interaccion Imagen
//
//  Created by Alumno on 9/14/21.
//  Copyright © 2021 Alumno. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    let secuenciaperrito = [
        UIImage(named:"dog1")!,
        UIImage(named:"dog2")!,
        UIImage(named:"dog3")!,
        UIImage(named:"dog4")!,
        UIImage(named:"dog5")!,
        UIImage(named:"dog6")!,
        UIImage(named:"dog7")!,
        UIImage(named:"dog8")!    ]

    @IBOutlet weak var imgAnimaciondog: UIImageView!
    @IBOutlet weak var lblTitulo: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
       
    }

    @IBAction func doTaoanimalito(_ sender: Any) {
        lblTitulo.text = "Dog"
        imgAnimaciondog.animationImages = secuenciaperrito
        imgAnimaciondog.animationDuration = 1.5
        imgAnimaciondog.startAnimating()
    }



}

