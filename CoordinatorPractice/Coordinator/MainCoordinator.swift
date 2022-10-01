//
//  MainCoordinator.swift
//  CoordinatorPractice
//
//  Created by 林田和磨 on 2022/10/01.
//

import Foundation
import UIKit

class MainCoordinator: Coordinator {
    var nav: UINavigationController?
    
    func eventOccurred(with type: EventType) {
        
    }
    
    func start() {
        var vc: UIViewController & Coordinating = FirstViewController()
        vc.coordinator = self
        nav?.setViewControllers([vc], animated: false)
    }
    
    
}
