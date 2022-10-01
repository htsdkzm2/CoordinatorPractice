//
//  Coordinator.swift
//  CoordinatorPractice
//
//  Created by 林田和磨 on 2022/10/01.
//

import Foundation
import UIKit

enum EventType {
    case buttonTapped
}

protocol Coordinator {
    var nav: UINavigationController? { get set }
    
    func eventOccurred(with type: EventType)
    
    func start()
}


protocol Coordinating {
    var coordinator: Coordinator? { get set }
}
