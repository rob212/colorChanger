//
//  ViewController.swift
//  Bullseye
//
//  Created by Robert McBryde on 04/04/2017.
//  Copyright © 2017 Rob McBryde. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    override func viewWillAppear(_ animated: Bool) {
        view.backgroundColor = .red
    }

   
    @IBAction func colourButtonPressed(_ sender: UIButton) {
        if let buttonTitle = sender.titleLabel?.text {
            switch buttonTitle {
                case "Red":
                    print("Red button tapped")
                    view.backgroundColor = .red
                case "Green":
                    print("Green button tapped")
                    view.backgroundColor = .green
                case "Blue":
                    print("Blue button tapped")
                    view.backgroundColor = .blue
            default:
                    print("error")
            }
        }
    }



}

