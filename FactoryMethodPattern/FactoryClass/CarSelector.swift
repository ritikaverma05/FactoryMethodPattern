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











































//    class func selectCar(passenger: Int)-> String? {
//
//        var car:RentalCar?
//
//        switch (passenger) {
//        case 0...2:
//            car = Sports()
//        case 3...4:
//            car = Compact()
//        case 5...7:
//            car = SUV()
//        case 8...20:
//            car = Bus()
//        default:
//            car = nil;
//        }
//
//    return car?.name
//
//    }
