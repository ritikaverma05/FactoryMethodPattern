//
//  RentalCar.swift
//  FactoryMethodPattern
//
//  Created by RITIKA VERMA on 01/09/21.
//

//Global Factory Method

func createRentalCar(passengers: Int) -> String?{
    var car:RentalCar?

    switch (passengers) {
    case 0...2:
        car = Sports()
    case 3...4:
        car = Compact()
    case 5...7:
        car = SUV()
    case 8...20:
        car = Bus()
    default:
        car = nil;
    }
    return car?.name
}


import Foundation

protocol RentalCar{
    var name: String {get}
    var passenger: Int {get}
}

class Compact: RentalCar{
    var name: String = "swift"
    var passenger: Int = 4
}

class Sports: RentalCar{
    var name: String = "porsche"
    var passenger: Int = 2
}

class SUV: RentalCar{
    var name: String = "innova"
    var passenger: Int = 4
}

class Bus: RentalCar{
    var name: String = "Bus"
    var passenger: Int = 20
}
