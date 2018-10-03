//
//  ViewController.swift
//  Frase do dia
//
//  Created by Gilmar Borges on 03/10/2018.
//  Copyright © 2018 alalgi. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var fraseGerada: UILabel!
    
    @IBAction func novaFrase(_ sender: Any) {
        var frases:[String] = []
        frases.append("primeira frase")
        frases.append("segunda frase")
        frases.append("terceira frase")
        frases.append("quarta frase")
        frases.append("quinta frase talves seja alterado")
        
        let numero = arc4random_uniform(5)
        
        fraseGerada.text = frases[Int(numero)]
        
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


}

