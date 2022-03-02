//
//  ViewController.swift
//  Flix
//
//  Created by Yanelys on 2/24/22.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
       
    }
}
    /*
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        
        let gradientLayer = CAGradientLayer()
        gradientLayer.frame = view.bounds
        gradientLayer.type = .radial
        gradientLayer.colors = [UIColor.black.cgColor,
                                UIColor.blue.cgColor]
        
        gradientLayer.startPoint = CGPoint(x: 0.5, y: 0.5)
        gradientLayer.endPoint = CGPoint(x: 1.0, y: 1.0)
       
    
    view.layer.addSublayer(gradientLayer)
    
    }
    
    
}

    
    

    
    /*class var darkBlue: UIColor {
        return UIColor(blue : 231.0, alpha: 1.0)
    }
    class var darkGreen: UIColor {
        return UIColor(green: 200.0 / blue : 235.0, alpha: 1.0)
    }
    */



class RadialCAGradientViewController: UIViewController {

    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)

        let gradientLayer = CAGradientLayer()
        gradientLayer.type = .radial
        gradientLayer.colors = [
            UIColor.systemOrange.cgColor,
            UIColor.systemRed.cgColor
        ]
        gradientLayer.startPoint = CGPoint(x: 0.5, y: 0.5)
        gradientLayer.endPoint = CGPoint(x: 1, y: 1)
        
        gradientLayer.frame = view.bounds
        
        view.layer.addSublayer(gradientLayer)
     */
   


