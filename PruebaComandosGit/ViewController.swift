//
//  ViewController.swift
//  PruebaComandosGit
//
//  Created by Ziutzel grajales on 01/05/23.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
       print ("hello word")
<<<<<<< HEAD
       print("Hello word 2")
        print("Hello word 6")
=======
      
        
        let customButton = UIButton()
        
        customButton.setTitle("Mi botón", for: .normal)
        customButton.backgroundColor = UIColor.blue
        customButton.frame = CGRect(x: 0, y: 0, width: 100, height: 50)
        customButton.center = CGPoint(x: view.center.x, y: view.center.y + 100)
        customButton.addTarget(self, action: #selector(buttonPressed(_:)), for: .touchUpInside)
        customButton.layer.cornerRadius = 9
        
        
        view.addSubview(customButton)

    }
    
    @objc func buttonPressed(_ sender: UIButton) {
        print("Botón presionado")
>>>>>>> ButtonCustom
    }


}

class UnderlinedtextField: UITextField {
    
    private let underline = CALayer()

}

