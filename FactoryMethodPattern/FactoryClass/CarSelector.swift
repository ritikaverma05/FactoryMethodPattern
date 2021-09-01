//
//  CarSelector.swift
//  FactoryMethodPattern
//
//  Created by RITIKA VERMA on 01/09/21.
//

import Foundation

class CarSelector{
    
    class func selectCar(passengers: Int)->String?{
        return createRentalCar(passengers: passengers)
    }

}
