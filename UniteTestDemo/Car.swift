//
//  Car.swift
//  UniteTestDemo
//
//  Created by Asmita Borawake on 07/10/19.
//  Copyright © 2019 Asmita Borawake. All rights reserved.
//

import Foundation


class Car {
    var miles = 0
    var type: CarType
    var transmissionMode: CarTransmissionMode
    init(type:CarType, transmissionMode:CarTransmissionMode){
        self.type = type
        self.transmissionMode = transmissionMode
    }
    func start(minutes: Int) {
        var speed = 0
        if self.type == .Economy && self.transmissionMode == .Drive {
            speed = 35
        }
        if self.type == .OffRoad && self.transmissionMode == .Drive {
            speed = 50
        }
        if self.type == .Sport && self.transmissionMode == .Drive {
            speed = 70
        }
        self.miles = speed * (minutes / 60)
    }
}
enum CarType {
    case Economy
    case OffRoad
    case Sport
}
enum CarTransmissionMode {
    case Park
    case Reverse
    case Neutral
    case Drive
}
