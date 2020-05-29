//
//  ViewController.swift
//  star controller
//
//  Created by Morgan Smith on 4/16/20.
//  Copyright © 2020 Morgan Smith. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBAction func updateRating(_ ratingControl: CustomControl) {
        switch ratingControl.value {
        case 1:
            self.title = "User Rating: \(ratingControl.value) star"
        default:
            self.title = "User Rating: \(ratingControl.value) stars"
    }
}
    override func viewDidLoad() {
       super.viewDidLoad()
     }

}

