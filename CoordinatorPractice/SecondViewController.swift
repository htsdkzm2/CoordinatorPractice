//
//  SecondViewController.swift
//  CoordinatorPractice
//
//  Created by 林田和磨 on 2022/10/01.
//

import Foundation
import UIKit

class SecondViewController: UIViewController, Coordinating {
    var coordinator: Coordinator?
    
    override func viewDidLoad() {
        self.title = "Second Screen !!"
        self.view.backgroundColor = .blue
    
    }
}
