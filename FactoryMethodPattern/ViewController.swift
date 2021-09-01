//
//  ViewController.swift
//  FactoryMethodPattern
//
//  Created by RITIKA VERMA on 01/09/21.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var carLabel: UILabel!
    var car = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()
        car = CarSelector.selectCar(passengers: 2)!
        carLabel.text = car
    }


}

